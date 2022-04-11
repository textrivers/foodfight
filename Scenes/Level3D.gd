extends Spatial

export var board_size: Vector2 = Vector2(5, 5)
export var tile_size: float = 1
var tile = preload("res://Scenes/FloorTile3D.tscn")

var characters: Array = []
var turn_tracker: Dictionary = {}
var whose_turn = null

var cam_rig_rot_target: Vector2
var cam_rig_zoom_target: float = 10.0
var cam_rig_trans_target
var cam_rig
export var mouse_sensitivity = 0.05
var GUI
var current_action = []
var AI_actions = [
	["wait", null, 25],
	["pick_up", null, 25],
	["throw", null, 25],
	["walk", null, 25]
]
var move_destination: Vector3
var turn_marker
var current_moment: int = 0
var advancing: bool = true

signal red_light
signal green_light
signal GUI_action_taken
signal selecting_move_destination
signal done_selecting_move_destination

func _ready():
	randomize()
	cam_rig = $CameraRig
	GUI = $GUI
	turn_marker = $TurnMarker
	cam_rig_rot_target = Vector2(cam_rig.rotation_degrees.y, cam_rig.rotation_degrees.x)
	cam_rig_zoom_target = $CameraRig/Camera.translation.z
	build()
	for character in get_tree().get_nodes_in_group("character"):
		register_character(character)
	current_action.resize(3)

func build():
	var tot = board_size.x * board_size.y
	var rando = randi() % int(tot) + 1
	var rand_index = 0
	for x in board_size.x:
		for y in board_size.y: 
			rand_index += 1
#			if rand_index == rando: ## randomly don't place this tile
#				continue
			var new_tile = tile.instance()
			new_tile.translation.x = (x * tile_size)
			new_tile.translation.z = (y * tile_size)
			var new_mat = SpatialMaterial.new()
			new_mat.albedo_color = Color.white
			new_tile.set_material_override(new_mat)
			if (x + y) % 2 == 0:
				new_tile.material_override.albedo_color = Color("#144552")
			else:
				new_tile.material_override.albedo_color = Color("#312244")
			add_child(new_tile)
			new_tile.connect("give_my_position", self, "on_move_destination_selected")
			self.connect("selecting_move_destination", new_tile, "on_target_selecting")
			self.connect("done_selecting_move_destination", new_tile, "on_target_unselecting")

func register_character(_char):
	turn_tracker[_char] = 0
	_char.connect("action_taken", self, "update_turn")
	self.connect("red_light", _char, "on_red_light")
	self.connect("green_light", _char, "on_green_light")
	_char.connect("give_my_position", self, "on_move_destination_selected")
	self.connect("selecting_move_destination", _char, "on_target_selecting")
	self.connect("done_selecting_move_destination", _char, "on_target_unselecting")
	## label in left panel
	var lab = load("res://Scenes/TurnDisplay.tscn").instance()
	lab.get_node("HBoxContainer/NameLabel").text = _char.name
	if _char.player:
		cam_rig_trans_target = _char.get_node("TargetPosition")
	lab.get_node("HBoxContainer/TimeLabel").text = str(0)
	lab.turn_disp_editable = true
	GUI.get_node("Left").add_child(lab)

func _input(event):
	if event is InputEventMouseMotion && Input.is_action_pressed("right_click"):
		cam_rig_rot_target.x += (event.relative.x * mouse_sensitivity * -1)
		cam_rig_rot_target.y += (event.relative.y * mouse_sensitivity * -1)
	if Input.is_action_just_released("scroll_in"):
		cam_rig_zoom_target -= 1.0
	if Input.is_action_just_released("scroll_out"):
		cam_rig_zoom_target += 1.0
		cam_rig_zoom_target = clamp(cam_rig_zoom_target, 1.0, 15.0)

func _on_HSlider_value_changed(value):
	Global.AI_turn_delay = value
	$GUI/Left/TurnDelayLabel.text = "Opponent turn delay: " + str(value)

func _physics_process(delta):
	advance_time()
	prompt_turns()
	translate_cam_rig()
	rotate_cam_rig()

func advance_time():
	if advancing:
		current_moment += 1
	$GUI/Left/TurnDisplay/HBoxContainer/TimeLabel.text = str(current_moment)

func prompt_turns():
	if advancing:
		for turn in turn_tracker:
			if current_moment >= turn_tracker[turn]:
				advancing = false
				emit_signal("red_light")
				turn_marker.show()
				turn_marker.translation.x = turn.translation.x
				turn_marker.translation.z = turn.translation.z
				whose_turn = turn
				display_character_options(turn.player)
				if !turn.player:
					AI_turn_select()
				yield(self, "GUI_action_taken")
				resolve_turn()

func AI_turn_select():
	yield(get_tree().create_timer(Global.AI_turn_delay), "timeout")
	current_action = AI_actions[randi() % AI_actions.size()]
	if current_action[0] == "wait":
		pass
	if current_action[0] == "pick_up":
		pass
	if current_action[0] == "throw":
		var targets = []
		for target in get_tree().get_nodes_in_group("character"):
			if target != whose_turn:
				targets.append(target)
		var throw_target = targets[randi() % targets.size()]
		var targ_pos = throw_target.get_node("TargetPosition")
		throw_target = targ_pos.to_global(targ_pos.translation)
		current_action[1] = throw_target
	if current_action[0] == "walk":
		move_destination.x = randi() % int(board_size.x)
		move_destination.y = 0
		move_destination.z = randi() % int(board_size.y)
		current_action[1] = move_destination
		current_action[2] = calculate_walk_duration()
	reset_character_options()
	hide_character_options()
	emit_signal("GUI_action_taken")

func resolve_turn():
	## send the action info to the character
	whose_turn.handle_action(current_action)
	## send the action info to the GUI
	turn_tracker[whose_turn] += int(ceil(current_action[2]))
	whose_turn = null
	advancing = true
	emit_signal("green_light")
	turn_marker.hide()
	reorder_character_display()

func reorder_character_display():
	## make array of turn_tracker values
	var display_array = []
	for character in turn_tracker:
		if display_array.size() == 0:
			display_array.append([character.name, turn_tracker[character]])
		else: ## append in order
			var index = 0
			for i in display_array: 
				if turn_tracker[character] <= i[1]:
					display_array.insert(index, [character.name, turn_tracker[character]])
					break
				else:
					index += 1
					continue
			if index >= display_array.size():
				display_array.insert(index, [character.name, turn_tracker[character]])
	## set text values of Left/labels 
	var index = 0
	for child in $GUI/Left.get_children():
		if "turn_disp_editable" in child:
			if !child.turn_disp_editable:
				continue
			else:
				child.get_node("HBoxContainer/NameLabel").text = display_array[index][0]
				child.get_node("HBoxContainer/TimeLabel").text = str(display_array[index][1])
				index += 1

func translate_cam_rig():
	cam_rig.translation = cam_rig_trans_target.to_global(cam_rig_trans_target.translation)
	if $CameraRig/Camera.translation.z != cam_rig_zoom_target:
		$CameraRig/Camera.translation.z = lerp($CameraRig/Camera.translation.z, cam_rig_zoom_target, 0.2)

func rotate_cam_rig():
	# clamp value so you can only look so high or low
	cam_rig_rot_target.y = clamp(cam_rig_rot_target.y, -30, 40)
	if cam_rig.rotation_degrees.x != cam_rig_rot_target.y:
		var new_rad_y = deg2rad(cam_rig_rot_target.y)
		cam_rig.rotation.x = lerp_angle(cam_rig.rotation.x, new_rad_y, 0.1)
	if cam_rig.rotation_degrees.y != cam_rig_rot_target.x:
		var new_rad_x = deg2rad(cam_rig_rot_target.x)
		cam_rig.rotation.y = lerp_angle(cam_rig.rotation.y, new_rad_x, 0.1)

func display_character_options(_player):
	reset_character_options()
	$GUI/Right.show()
	$GUI/Right/PlayerOptions.show()
	if _player == true: 
		$GUI/Right/PlayerOptions/Label.text = "It is your turn"
		for button in $GUI/Right/PlayerOptions.get_children():
			if button is Button:
				button.disabled = false
	else: 
		$GUI/Right/PlayerOptions/Label.text = "It is " + whose_turn.name + "'s turn"
		for button in $GUI/Right/PlayerOptions.get_children():
			if button is Button:
				button.disabled = true

func reset_character_options():
	for child in $GUI/Right/PlayerOptions.get_children():
		child.show()
	$GUI/Right/ThrowOptions.hide()
	$GUI/Right/WaitOptions.hide()
	$GUI/Right/WalkOptions.hide()
	$GUI/Right/ProceedCancel.hide()

func hide_character_options():
	$GUI/Right.hide()

#func update_turn(node, action):
#	turn_tracker[node] += action[2]

func _on_PickUp_pressed():
	current_action[0] = "pick_up"
	current_action[2] = 25
	_on_Proceed_pressed()

func _on_Throw_pressed():
	$GUI/Right/PlayerOptions.hide()
	$GUI/Right/ThrowOptions.show()
	$GUI/Right/ProceedCancel.show()
	current_action[0] = "throw"
	current_action[2] = 25
	emit_signal("selecting_move_destination")

func _on_Wait_pressed():
	$GUI/Right/PlayerOptions.hide()
	$GUI/Right/WaitOptions.show()
	$GUI/Right/ProceedCancel.show()
	current_action[0] = "wait"

func _on_Walk_pressed():
	$GUI/Right/PlayerOptions.hide()
	$GUI/Right/WalkOptions.show()
	$GUI/Right/ProceedCancel.show()
	current_action[0] = "walk"
	emit_signal("selecting_move_destination")

func calculate_walk_duration():
	var walk_dur: float
	var dist = whose_turn.translation.distance_to(move_destination)
	walk_dur = dist / whose_turn.walk_speed
	return walk_dur

func on_move_destination_selected(_dest):
	move_destination = _dest

func _on_Proceed_pressed():
	emit_signal("done_selecting_move_destination")
	if current_action[0] == "wait":
		current_action[2] = $GUI/Right/WaitOptions/WaitDuration.value
	if current_action[0] == "throw":
		current_action[1] = move_destination
	if current_action[0] == "walk": ## player character calculates duration
		current_action[1] = move_destination
		## TODO calculate duration and assign it to current_action[2]
		current_action[2] = calculate_walk_duration()
	reset_character_options()
	hide_character_options()
	emit_signal("GUI_action_taken")

func _on_Cancel_pressed():
	display_character_options(true)
	current_action = []
	current_action.resize(3)
	emit_signal("selecting_move_destination")
	emit_signal("done_selecting_move_destination")




