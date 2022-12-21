extends Spatial

export var board_size: Vector2 = Vector2(5, 5)
export var tile_size: float = 1
var tile = preload("res://Scenes/FloorTile3D.tscn")
var food_palettes: Dictionary = {
	#"all_bananas": [preload("res://Scenes/ClusterBanana.tscn"), preload("res://Scenes/ClusterBanana.tscn")],
	#"all_oranges": [preload("res://Scenes/ClusterOrange.tscn"), preload("res://Scenes/ClusterOrange.tscn")],
	"orange_you_glad": [preload("res://Scenes/ClusterOrange.tscn"), preload("res://Scenes/ClusterBanana.tscn")],
#	"all_fruits": [
#		load("res://Scenes/ClusterOrange.tscn"), 
#		load("res://Scenes/ClusterBanana.tscn"), 
#		load("res://Scenes/ClusterBlackberry.tscn"),
#		load("res://Scenes/ClusterWatermelon.tscn"),
#		load("res://Scenes/ClusterTomato.tscn")
#		]
}
var characters: Array = []
var turn_tracker: Dictionary = {}
var whose_turn = null
var available_text
var cam_rig_rot_target: Vector2
var cam_rig_zoom_target: float = 10.0
var cam_rig_trans_target
var cam_rig
export var mouse_sensitivity = 0.05
var GUI
var current_action = []
var AI_actions = [
	["wait", null, 30],
	["pick_up", null, 25],
	["throw", null, 25],
	["walk", null, 25],
]
var action_target: Vector3
var turn_marker
var debug: bool = false
var current_moment: int = 0
var advancing: bool = true

signal red_light
signal green_light
signal GUI_action_taken
signal selecting_action_target
signal done_selecting_action_target

func _ready():
	randomize()
	cam_rig = $CameraRig
	GUI = $GUI
	turn_marker = $TurnMarker
	cam_rig_rot_target = Vector2(cam_rig.rotation_degrees.y, cam_rig.rotation_degrees.x)
	cam_rig_zoom_target = $CameraRig/Camera.translation.z
	#build()
	place_objects()
	for character in get_tree().get_nodes_in_group("character"):
		register_character(character)
	current_action.resize(3)
	## connect tile signals and checkerboard tiles
	for new_tile in get_tree().get_nodes_in_group("tile"):
		new_tile.connect("give_on_select_info", self, "on_action_target_selected")
# warning-ignore:return_value_discarded
		if self.connect("selecting_action_target", new_tile, "on_target_selecting") != 0:
			print("connection problem")
# warning-ignore:return_value_discarded
		self.connect("done_selecting_action_target", new_tile, "on_target_unselecting")
		var new_mat = SpatialMaterial.new()
		var new_tile_color: Color
		if (int(new_tile.global_translation.x) + int(new_tile.global_translation.z)) % 2 == 0:
			new_tile_color = Color("#d1d1d1")
		else: 
			new_tile_color = Color("#719dff")
		new_mat.albedo_color = new_tile_color
		new_tile.set_material_override(new_mat)
		new_tile.revert_color = new_tile_color

func build():
	var tot = board_size.x * board_size.y
# warning-ignore:unused_variable
	var rando = randi() % int(tot) + 1
# warning-ignore:unused_variable
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
				if randi() % 2 == 0: 
					new_tile.material_override.albedo_color = Global.palette_dict["babyblue_1"]
				else:
					new_tile.material_override.albedo_color = Global.palette_dict["babyblue_2"]
			else:
				if randi() % 2 == 0:
					new_tile.material_override.albedo_color = Global.palette_dict["black_2"]
				else:
					new_tile.material_override.albedo_color = Global.palette_dict["teal_3"]
			add_child(new_tile)
			new_tile.connect("give_on_select_info", self, "on_action_target_selected")
# warning-ignore:return_value_discarded
			self.connect("selecting_action_target", new_tile, "on_target_selecting")
# warning-ignore:return_value_discarded
			self.connect("done_selecting_action_target", new_tile, "on_target_unselecting")

func place_objects():
	## place food
	var all_tiles = get_tree().get_nodes_in_group("tile")
# warning-ignore:narrowing_conversion
	var food_count: int = ceil(all_tiles.size() / 5)
	var food_arr: Array = []
	## TODO this is done in the stupidest way
	## figure out an easier way to guarantee no duplicate food placement
	for i in food_count:
		var new_food_number = randi() % (all_tiles.size() - 1)
		if !food_arr.has(new_food_number):
			food_arr.append(new_food_number)
	for j in food_arr:
		var this_lvl_palette = food_palettes.keys()[randi() % food_palettes.keys().size()]
		var new_food = food_palettes[this_lvl_palette][randi() % food_palettes[this_lvl_palette].size()]
		var food_child = new_food.instance()
		add_child(food_child)
		food_child.global_translation = all_tiles[j].global_translation
	## TODO when placing ice cream, subscribe to their entered/exited signals
	## use those signals to enable Read option in GUI
	## read populates text on screen "somehow"
	var ice_cream_count: int = 5
	for k in ice_cream_count:
		var ice_cream_tile = all_tiles[randi() % all_tiles.size()]
		var new_ice_cream = load("res://Scenes/ClusterIceCream.tscn").instance()
		add_child(new_ice_cream)
		new_ice_cream.global_translation = ice_cream_tile.global_translation
		var ice_cream_text = new_ice_cream.get_node("GoodIceCream/Text")
		ice_cream_text.connect("enable_read_action", self, "activate_read_button")
		ice_cream_text.connect("disable_read_action", self, "deactivate_read_button")

func register_character(_char):
	turn_tracker[_char] = 0
# warning-ignore:return_value_discarded
	self.connect("red_light", _char, "on_red_light")
# warning-ignore:return_value_discarded
	self.connect("green_light", _char, "on_green_light")
	_char.connect("give_on_select_info", self, "on_action_target_selected")
# warning-ignore:return_value_discarded
	self.connect("selecting_action_target", _char, "on_target_selecting")
# warning-ignore:return_value_discarded
	self.connect("done_selecting_action_target", _char, "on_target_unselecting")
	if _char.player:
		cam_rig_trans_target = _char.get_node("TargetPosition")
		Global.player_node = _char
	## label in left panel
#	var lab = load("res://Scenes/TurnDisplay.tscn").instance()
#	lab.get_node("HBoxContainer/NameLabel").text = _char.name
#	lab.get_node("HBoxContainer/TimeLabel").text = str(0)
#	lab.turn_disp_editable = true
#	GUI.get_node("Left").add_child(lab)

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

# warning-ignore:unused_argument
func _physics_process(delta):
	if Input.is_action_just_pressed("debug"):
		debug = !debug
		print("debug is " + str(debug))
	advance_time()
	prompt_turns()
	translate_cam_rig()
	rotate_cam_rig()

func advance_time():
	if advancing:
		current_moment += 1
	#$GUI/Left/TurnDisplay/HBoxContainer/TimeLabel.text = str(current_moment)

func prompt_turns():
	if advancing:
		for turn in turn_tracker:
			if current_moment >= turn_tracker[turn]:
				current_action.clear()
				current_action.resize(3)
				action_target = Vector3.ZERO
				advancing = false
				emit_signal("red_light")
				turn_marker.show()
				turn_marker.translation.x = turn.translation.x
				turn_marker.translation.y = turn.translation.y + 0.6
				turn_marker.translation.z = turn.translation.z
				whose_turn = turn
				turn.set_deferred("knockback", false)
				if !turn.player:
					AI_action_select()
				else:
					display_character_options(turn.player)
				yield(self, "GUI_action_taken")
				resolve_turn()

func AI_action_select():
	yield(get_tree().create_timer(Global.AI_turn_delay), "timeout")
	## decide action
	var AI_rand = randi() % 4
	if AI_rand == 0: ## 1 in 4 chance to just stand there doing nothing
		current_action = AI_actions[0].duplicate(false) ## wait 30 
	else:
		if whose_turn.has_node("MyFood"): ## if holding food
			if whose_turn.acquire_target(): ## if can see player
				current_action = AI_actions[2].duplicate(false) ## throw
				current_action[1] = Global.player_node.bullseye
			else: ## can't see player
				current_action = AI_actions[3].duplicate(false) ## walk to player
				current_action[1] = Global.player_node.global_translation
				whose_turn.hunting = true
		else: ## not holding food
			if whose_turn.food_contacts.size() > 0: ## if standing on food
				current_action = AI_actions[1].duplicate(false) ## pick up food
			else: ## if not standing on food
				current_action = AI_actions[3].duplicate(false) ## walk 
				if get_tree().get_nodes_in_group("throwable").size() > 0: ## if food exists
					action_target = find_closest_food() ## walk to closest food
					current_action[1] = action_target
				else: ## if food doesn't exist
					var tiles = get_tree().get_nodes_in_group("tile") ## walk to random tile
					var dest_tile = tiles.pick_random()
					current_action[1] = dest_tile
		## handle navigation for walking
		if current_action[0] == "walk":
			whose_turn.get_node("NavigationAgent").set_target_location(current_action[1])
			#await whose_turn.get_node("NavigationAgent3d").path_changed
			yield(whose_turn.get_node("NavigationAgent"), "path_changed")
			current_action[2] = calculate_walk_duration()
	reset_character_options()
	hide_character_options()
	emit_signal("GUI_action_taken")

func find_closest_food():
	var nearest = null
	var food_array = get_tree().get_nodes_in_group("throwable")
	for food in food_array: 
		if nearest == null:
			nearest = food
			continue
		elif whose_turn.translation.distance_to(food.to_global(food.translation)) < whose_turn.translation.distance_to(nearest.to_global(nearest.translation)):
			nearest = food
	var nearest_translation = (nearest.translation + nearest.get_parent().translation)
	return Vector3(nearest_translation.x, 0, nearest_translation.z)

func resolve_turn():
	## send the action info to the character
	whose_turn.handle_action(current_action.duplicate(false))
	## send the action info to the GUI
	turn_tracker[whose_turn] += int(ceil(current_action[2]))
	## cleanup and proceed
	whose_turn = null
	advancing = true
	emit_signal("green_light")
	turn_marker.hide()

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
	$Panel.show()
	$GUI/Right.show()
	$GUI/Right/PlayerOptions.show()
	if _player == true: 
		$GUI/Right/PlayerOptions/Label.text = "It is your turn"
		for button in $GUI/Right/PlayerOptions.get_children():
			if button is Button && button.name != "Read":
				button.disabled = false
		if whose_turn.has_node("MyFood"):
			$GUI/Right/PlayerOptions/PickUp.disabled = true
		else:
			$GUI/Right/PlayerOptions/Throw.disabled = true
		if whose_turn.food_contacts.size() == 0:
			$GUI/Right/PlayerOptions/PickUp.disabled = true
	else: 
		$GUI/Right/PlayerOptions/Label.text = "It is " + whose_turn.name + "'s turn"
		for button in $GUI/Right/PlayerOptions.get_children():
			if button is Button:
				button.disabled = true

func reset_character_options():
	for child in $GUI/Right/PlayerOptions.get_children():
		child.show()
	$GUI/Right/WaitOptions.hide()
	$GUI/Right/WalkOptions.hide()
	$GUI/Right/ThrowOptions.hide()
	$GUI/Right/ProceedCancel.hide()
	$GUI/Right/ProceedCancel/Proceed.hide()

func hide_character_options():
	$Panel.hide()
	$GUI/Right.hide()

func activate_read_button(text):
	$GUI/Right/PlayerOptions/Read.disabled = false
	available_text = text
	print("read button activated")

func deactivate_read_button():
	$GUI/Right/PlayerOptions/Read.disabled = true
	print("read button deactivated")

func _on_Read_pressed():
	display_character_options(true)
	deactivate_read_button()
	print(available_text[1])

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
	emit_signal("selecting_action_target")

func _on_Wait_pressed():
	$GUI/Right/PlayerOptions.hide()
	$GUI/Right/WaitOptions.show()
	$GUI/Right/ProceedCancel.show()
	$GUI/Right/ProceedCancel/Proceed.show()
	current_action[0] = "wait"

func _on_Walk_pressed():
	$GUI/Right/PlayerOptions.hide()
	$GUI/Right/WalkOptions.show()
	$GUI/Right/ProceedCancel.show()
	current_action[0] = "walk"
	emit_signal("selecting_action_target")

func calculate_walk_duration():
	var walk_dur: float
	var walk_dist: float = 0.0
	var walk_path = whose_turn.get_node("NavigationAgent").get_nav_path()
	for point in walk_path.size() - 1:
		if point == walk_path.size() - 1:
			break
		walk_dist += walk_path[point].distance_to(walk_path[point + 1])
	walk_dur = walk_dist / whose_turn.walk_speed * 60
	walk_dur = ceil(walk_dur)
	return walk_dur

# warning-ignore:unused_argument
func on_action_target_selected(dest, desc):
	action_target = dest
	_on_Proceed_pressed()

func _on_Proceed_pressed():
	emit_signal("done_selecting_action_target")
	if current_action[0] == "wait":
		if whose_turn.player:
			current_action[2] = $GUI/Right/WaitOptions/WaitDuration.value
		else: 
			current_action[2] = (randi() % 101) + 25
	if current_action[0] == "throw":
		current_action[1] = action_target
	if current_action[0] == "walk": 
		current_action[1] = action_target
		var nav_agent = whose_turn.get_node("NavigationAgent")
		nav_agent.set_target_location(action_target)
		yield(nav_agent, "path_changed")
		print("target reachable is " + str(nav_agent.is_target_reachable()))
		if debug:
			display_debug_path()
		current_action[2] = calculate_walk_duration()
	reset_character_options()
	hide_character_options()
	emit_signal("GUI_action_taken")

func _on_Cancel_pressed():
	display_character_options(true)
	current_action = []
	current_action.resize(3)
	emit_signal("selecting_action_target")
	emit_signal("done_selecting_action_target")

func _on_CheckButton_toggled(button_pressed):
	if button_pressed == true:
		Global.AI_turn_delay = 3
	else:
		Global.AI_turn_delay = 0.01

func display_debug_path():
	remove_debug_path()
	var path = whose_turn.get_node("NavigationAgent").get_nav_path()
	var sphere = load("res://Scenes/DebugSphere.tscn")
	for point in path:
		var new_sphere = sphere.instance()
		add_child(new_sphere)
		new_sphere.global_translation = point

func remove_debug_path():
	for sphere in get_tree().get_nodes_in_group("debug"):
		sphere.queue_free()