extends Spatial

export var board_size: Vector2 = Vector2(5, 5)
export var tile_size: float = 1
var tile = preload("res://Scenes/FloorTile3D.tscn")

var characters: Array = []
var turn_tracker: Dictionary = {}
var whose_turn = null

var cam_rig_rot_target: int
var cam_rig
var PC
var GUI
var action_name: String
var action_duration
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
	cam_rig_rot_target = cam_rig.rotation_degrees.y
	build()
	center_camera()
	for character in get_tree().get_nodes_in_group("character"):
		register_character(character)

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
				new_tile.material_override.albedo_color = Color.darkslategray
			add_child(new_tile)
			new_tile.connect("give_my_position", self, "on_move_destination_selected")
			self.connect("selecting_move_destination", new_tile, "on_target_selecting")

func center_camera():
#	cam_rig.translation.x = (board_size.x * tile_size / 2) - (tile_size / 2)
#	cam_rig.translation.z = (board_size.y * tile_size / 2) - (tile_size / 2)
#	
	#for character in get_tree().get_nodes_in_group("character"):
#		if character.player:
#			cam_rig.translation = character.translation
#			break
	pass

func register_character(_char):
	turn_tracker[_char] = 0
	_char.connect("action_taken", self, "update_turn")
	self.connect("red_light", _char, "on_red_light")
	self.connect("green_light", _char, "on_green_light")
	self.connect("GUI_action_taken", _char, "on_GUI_action_taken")
	## label in left panel
	var lab = load("res://Scenes/TurnDisplay.tscn").instance()
	lab.get_node("HBoxContainer/NameLabel").text = _char.name
	if _char.player:
		lab.get_node("HBoxContainer/NameLabel").text = _char.name + " (player)"
		PC = _char
	lab.get_node("HBoxContainer/TimeLabel").text = str(0)
	lab.editable = true
	GUI.get_node("Left").add_child(lab)

func _physics_process(delta):
	advance_time()
	resolve_turns()
	update_character_display()
	translate_cam_rig()
	rotate_cam_rig()

func advance_time():
	if advancing:
		current_moment += 1

func resolve_turns():
	if advancing:
		for turn in turn_tracker:
			if current_moment >= turn_tracker[turn]:
				advancing = false
				emit_signal("red_light")
				turn_marker.show()
				turn_marker.translation.x = turn.translation.x
				turn_marker.translation.z = turn.translation.z
				display_character_options(turn.player)
				whose_turn = turn
				yield(whose_turn.take_turn(), "completed")
				whose_turn = null
				advancing = true
				emit_signal("green_light")
				turn_marker.hide()
				hide_character_options()
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
		if !child.editable:
			continue
		else:
			child.get_node("HBoxContainer/NameLabel").text = display_array[index][0]
			child.get_node("HBoxContainer/TimeLabel").text = str(display_array[index][1])
			index += 1

func update_character_display():
	for child in $GUI/Left.get_children():
		if !child.editable:
			child.get_node("HBoxContainer/TimeLabel").text = str(current_moment)
			break

func translate_cam_rig():
	cam_rig.translation = PC.translation

func rotate_cam_rig():
	if Input.is_action_just_pressed("ui_left"):
		cam_rig_rot_target = (cam_rig_rot_target + 90) % 360
	if Input.is_action_just_pressed("ui_right"):
		cam_rig_rot_target = (cam_rig_rot_target - 90) % 360
	if cam_rig.rotation_degrees.y != cam_rig_rot_target:
		var new_rad = deg2rad(cam_rig_rot_target)
		cam_rig.rotation.y = lerp_angle(cam_rig.rotation.y, new_rad, 0.05)

func display_character_options(_player):
	GUI.get_node("Right").show()
	if _player == true: 
		$GUI/Right/PlayerOptions.show()
	else: 
		pass

func hide_character_options():
	GUI.get_node("Right").hide()

func update_turn(node, action):
	turn_tracker[node] += action[2]

func _on_Wait_pressed():
	$GUI/Right/PlayerOptions.hide()
	$GUI/Right/WaitOptions.show()
	$GUI/Right/ProceedCancel.show()
	action_name = "wait"

func _on_Walk_pressed():
	$GUI/Right/PlayerOptions.hide()
	$GUI/Right/WalkOptions.show()
	$GUI/Right/ProceedCancel.show()
	action_name = "walk"
	emit_signal("selecting_move_destination")

func on_move_destination_selected(_dest):
	move_destination = _dest

func _on_Proceed_pressed():
	var action = []
	action.resize(3)
	action[0] = action_name
	if action_name == "wait":
		action_duration = $GUI/Right/WaitOptions/WaitDuration.value
		action[2] = action_duration
	if action_name == "walk": ## player character calculates duration
		action_duration = 0
		action[1] = move_destination
	emit_signal("GUI_action_taken", action)
	$GUI/Right/PlayerOptions.hide()

