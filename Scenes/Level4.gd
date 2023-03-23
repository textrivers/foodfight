extends Spatial

export var board_size: Vector2 = Vector2(5, 5)
export var tile_size: float = 1
var tile = preload("res://Scenes/FloorTile3D.tscn")
var food_palettes: Dictionary = {
	#"all_bananas": [preload("res://Scenes/ClusterBanana.tscn"), preload("res://Scenes/ClusterBanana.tscn")],
	#"all_oranges": [preload("res://Scenes/ClusterOrange.tscn"), preload("res://Scenes/ClusterOrange.tscn")],
#	"orange_you_glad": [preload("res://Scenes/ClusterOrange.tscn"), preload("res://Scenes/ClusterBanana.tscn")],	
	"all_fruits": [
		load("res://Scenes/ClusterOrange.tscn"), 
		load("res://Scenes/ClusterBanana.tscn"), 
		load("res://Scenes/ClusterBlackberry.tscn"),
		load("res://Scenes/ClusterWatermelon.tscn"),
		load("res://Scenes/ClusterTomato.tscn")
		]
}
var checkerboard_palette: Array = [
	"teal_2", 
	"seafoam_1",
	"teal_3",
	"seafoam_2",
	"seafoam_3",
	"babyblue_2", 
	"babyblue_1",
	"babyblue_3",
	"white_1",
	"purple_2",
	"white_2",

]
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
var screenshot_acquired: bool = false
var mess_multiplier: float = 2.0
var hilarity_multiplier: float = 0.4

var power_up_dict: Dictionary = {
	0: ["Quickling's Quill", "Increased walk speed", "res://Assets/PowerUpIcons/QQ.png"], 
	1: ["Barbed Wire Map", "Decreased opponent walk speed", "res://Assets/PowerUpIcons/BW.png"], 
	2: ["Uriel's Eye", "Increased vision range", "res://Assets/PowerUpIcons/UE.png"], 
	3: ["Hydraulic Shoulder", "Increased throw speed", "res://Assets/PowerUpIcons/HS.png"],
	4: ["Demon Refractor", "Reveal level exit (the big ice cream that eats you)", "res://Assets/PowerUpIcons/DR.png"], 
	5: ["Disperser Compound", "Food makes more mess", "res://Assets/PowerUpIcons/DC.png"], ## food script needs a var for this
	6: ["Laughing Gas", "Hilarity drains more slowly", "res://Assets/PowerUpIcons/LG.png"],
	7: ["The Robert Hass Special", "Spawn more blackberries", "res://Assets/PowerUpIcons/RH.png"],
	8: ["Janice's Testimony", "Spawn an extra opponent", "res://Assets/PowerUpIcons/JT.png"],
	9: ["Early Retirement", "Despawn one opponent (if at least one exists)", "res://Assets/PowerUpIcons/ER.png"],
	10: ["Banana Bonanza", "Spawn more bananas", "res://Assets/PowerUpIcons/BB.png"], 
	11: ["Ballistics Textbook", "Better aim", "res://Assets/PowerUpIcons/BT.png"],
	12: ["Two More Chrysanthemums", "Worse aim", "res://Assets/PowerUpIcons/TM.png"],
	13: ["Guava Moonshine", "Everyone gets worse aim", "res://Assets/PowerUpIcons/GM.png"],
#	14: ["Unwilling Disguise", "One opponent will only target opponents"], ## might be a huge pain in the ass
	15: ["Dilettante's Diploma", "Spawn more ice cream cones", "res://Assets/PowerUpIcons/DD.png"],
	16: ["Thaumaturge's Greeting Card", "Randomly teleport once", "res://Assets/PowerUpIcons/TM.png"],
	17: ["Coriolis Scrubber", "Remove all of the floor splatters", "res://Assets/PowerUpIcons/CS.png"],
	18: ["Laser Level", "Set Hilarity to zero", "res://Assets/PowerUpIcons/LaLe.png"],
	19: ["Pocket Quasar", "Level up while resting", "res://Assets/PowerUpIcons/PQ.png"], 
	20: ["Banana Bonanza", "Spawn more bananas", "res://Assets/PowerUpIcons/BB.png"],
	21: ["Licorice Lovebird", "Decreased vision range", "res://Assets/PowerUpIcons/LiLo.png"],
	22: ["Surrogate Scissor", "Take control of one opponent", "res://Assets/PowerUpIcons/SS.png"],
	23: ["Surrogate Scissor", "Take control of one opponent", "res://Assets/PowerUpIcons/SS.png"],
	24: ["Banana Bonanza", "Spawn more bananas", "res://Assets/PowerUpIcons/BB.png"],
	25: ["Banana Bonanza", "Spawn more bananas", "res://Assets/PowerUpIcons/BB.png"],
	26: ["Banana Bonanza", "Spawn more bananas", "res://Assets/PowerUpIcons/BB.png"],
	27: ["Ballistics Textbook", "Better aim", "res://Assets/PowerUpIcons/BT.png"],
	28: ["Ballistics Textbook", "Better aim", "res://Assets/PowerUpIcons/BT.png"],
	29: ["Ballistics Textbook", "Better aim", "res://Assets/PowerUpIcons/BT.png"],
	30: ["Pocket Quasar", "Level up while resting", "res://Assets/PowerUpIcons/PQ.png"], 
	31: ["Pocket Quasar", "Level up while resting", "res://Assets/PowerUpIcons/PQ.png"], 
	32: ["Demon Refractor", "Reveal level exit (the big ice cream that eats you)", "res://Assets/PowerUpIcons/DR.png"], 
	33: ["Demon Refractor", "Reveal level exit (the big ice cream that eats you)", "res://Assets/PowerUpIcons/DR.png"], 
	34: ["Demon Refractor", "Reveal level exit (the big ice cream that eats you)", "res://Assets/PowerUpIcons/DR.png"], 
	35: ["Demon Refractor", "Reveal level exit (the big ice cream that eats you)", "res://Assets/PowerUpIcons/DR.png"], 
	36: ["Demon Refractor", "Reveal level exit (the big ice cream that eats you)", "res://Assets/PowerUpIcons/DR.png"], 
	37: ["Quickling's Quill", "Increased walk speed", "res://Assets/PowerUpIcons/QQ.png"],
	38: ["Quickling's Quill", "Increased walk speed", "res://Assets/PowerUpIcons/QQ.png"],
	39: ["Quickling's Quill", "Increased walk speed", "res://Assets/PowerUpIcons/QQ.png"],
	40: ["Barbed Wire Map", "Decreased opponent walk speed", "res://Assets/PowerUpIcons/BW.png"], 
	41: ["Barbed Wire Map", "Decreased opponent walk speed", "res://Assets/PowerUpIcons/BW.png"], 
	42: ["Barbed Wire Map", "Decreased opponent walk speed", "res://Assets/PowerUpIcons/BW.png"], 
	43: ["Uriel's Eye", "Increased vision range", "res://Assets/PowerUpIcons/UE.png"], 
	44: ["Uriel's Eye", "Increased vision range", "res://Assets/PowerUpIcons/UE.png"], 
	45: ["Uriel's Eye", "Increased vision range", "res://Assets/PowerUpIcons/UE.png"], 
	46: ["Hydraulic Shoulder", "Increased throw speed", "res://Assets/PowerUpIcons/HS.png"], 
	47: ["Hydraulic Shoulder", "Increased throw speed", "res://Assets/PowerUpIcons/HS.png"], 
	48: ["Hydraulic Shoulder", "Increased throw speed", "res://Assets/PowerUpIcons/HS.png"], 
	49: ["Disperser Compound", "Food makes more mess", "res://Assets/PowerUpIcons/DC.png"],
	50: ["Disperser Compound", "Food makes more mess", "res://Assets/PowerUpIcons/DC.png"],
	51: ["Laughing Gas", "Hilarity drains more slowly", "res://Assets/PowerUpIcons/LG.png"],
	52: ["Laughing Gas", "Hilarity drains more slowly", "res://Assets/PowerUpIcons/LG.png"],
	53: ["The Robert Hass Special", "Spawn more blackberries", "res://Assets/PowerUpIcons/RH.png"],
	54: ["The Robert Hass Special", "Spawn more blackberries", "res://Assets/PowerUpIcons/RH.png"],
	55: ["Janice's Testimony", "Spawn an extra opponent", "res://Assets/PowerUpIcons/JT.png"],
	56: ["Janice's Testimony", "Spawn an extra opponent", "res://Assets/PowerUpIcons/JT.png"],
	57: ["Early Retirement", "Despawn one opponent (if at least one exists)", "res://Assets/PowerUpIcons/ER.png"],
	58: ["Early Retirement", "Despawn one opponent (if at least one exists)", "res://Assets/PowerUpIcons/ER.png"],
	59: ["Ballistics Textbook", "Better aim", "res://Assets/PowerUpIcons/BT.png"],
	60: ["Ballistics Textbook", "Better aim", "res://Assets/PowerUpIcons/BT.png"],
	61: ["Ballistics Textbook", "Better aim", "res://Assets/PowerUpIcons/BT.png"],
	62: ["Two More Chrysanthemums", "Worse aim", "res://Assets/PowerUpIcons/TM.png"],
	63: ["Two More Chrysanthemums", "Worse aim", "res://Assets/PowerUpIcons/TM.png"],
	64: ["Two More Chrysanthemums", "Worse aim", "res://Assets/PowerUpIcons/TM.png"],
	65: ["Guava Moonshine", "Everyone gets worse aim", "res://Assets/PowerUpIcons/GM.png"],
	66: ["Guava Moonshine", "Everyone gets worse aim", "res://Assets/PowerUpIcons/GM.png"],
	67: ["Guava Moonshine", "Everyone gets worse aim", "res://Assets/PowerUpIcons/GM.png"],
	68: ["Dilettante's Diploma", "Spawn more ice cream cones", "res://Assets/PowerUpIcons/DD.png"],
	69: ["Dilettante's Diploma", "Spawn more ice cream cones", "res://Assets/PowerUpIcons/DD.png"],
	70: ["Dilettante's Diploma", "Spawn more ice cream cones", "res://Assets/PowerUpIcons/DD.png"],
	71: ["Thaumaturge's Greeting Card", "Randomly teleport once", "res://Assets/PowerUpIcons/TG.png"],
	72: ["Thaumaturge's Greeting Card", "Randomly teleport once", "res://Assets/PowerUpIcons/TG.png"],
	73: ["Thaumaturge's Greeting Card", "Randomly teleport once", "res://Assets/PowerUpIcons/TG.png"],
	74: ["Coriolis Scrubber", "Remove all of the floor splatters", "res://Assets/PowerUpIcons/CS.png"],
	75: ["Coriolis Scrubber", "Remove all of the floor splatters", "res://Assets/PowerUpIcons/CS.png"],
	76: ["Laser Level", "Set Hilarity to zero", "res://Assets/PowerUpIcons/LaLe.png"],
	77: ["Laser Level", "Set Hilarity to zero", "res://Assets/PowerUpIcons/LaLe.png"],
	78: ["Licorice Lovebird", "Decreased vision range", "res://Assets/PowerUpIcons/LiLo.png"],
	79: ["Licorice Lovebird", "Decreased vision range", "res://Assets/PowerUpIcons/LiLo.png"],
}
var unique_power_int: int = 100
export var level_music = preload("res://Assets/Audio/music_lvl_1-live_pseudo-live.ogg")

const FILE_NAME = "user://enough-of-a-mess-data.json"

signal red_light
signal green_light
signal GUI_action_taken
signal selecting_action_target
signal done_selecting_action_target

func _ready():
	if OS.get_name() == "Windows":
		$WorldEnvironment.get_environment().background_energy = 4.0
	var music = Global.audio.get_node("Music/AudioStreamPlayer")
	music.stream = level_music
	music.play()
	randomize()
	Global.level_up_tracker = 0
	Global.level_up_threshold = 10
	cam_rig = $CameraRig
	GUI = $GUI
	turn_marker = $TurnMarker
	cam_rig_rot_target = Vector2(cam_rig.rotation_degrees.y, cam_rig.rotation_degrees.x)
	cam_rig_zoom_target = $CameraRig/Camera.translation.z
	place_objects()
	for character in get_tree().get_nodes_in_group("character"):
		register_character(character)
	current_action.resize(3)
	## connect tile signals and checkerboard tiles
	var check_index = randi() % checkerboard_palette.size()
	var tile_color_a = Global.palette_dict[checkerboard_palette[check_index]]
	var tile_color_b = Global.palette_dict[checkerboard_palette[(check_index + 1) % checkerboard_palette.size()]]
	for new_tile in get_tree().get_nodes_in_group("tile"):
		new_tile.connect("give_on_select_info", self, "on_action_target_selected")
# warning-ignore:return_value_discarded
		if self.connect("selecting_action_target", new_tile, "on_target_selecting") != 0:
			print("connection problem")
# warning-ignore:return_value_discarded
		self.connect("done_selecting_action_target", new_tile, "on_target_unselecting")
		var new_mat = SpatialMaterial.new()
		var new_tile_color: Color
		if (int(round(new_tile.global_translation.x)) + int(round(new_tile.global_translation.z))) % 2 == 0:
			new_tile_color = tile_color_a #Color("#d1d1d1")
		else: 
			new_tile_color = tile_color_b #Color("#719dff")
		new_mat.albedo_color = new_tile_color
		new_mat.flags_transparent = true
		new_mat.albedo_color.a = 0
		new_tile.set_material_override(new_mat)
		new_tile.revert_color = new_tile_color
	## subscribe to powerup button signals and handle them
	for child in $LevelUpOptions/VBoxContainer/HBoxContainer.get_children():
		child.connect("power_up_chosen", self, "handle_power_up")
	## populate the HPContainer
	if Global.hit_maximum <= 10:
		for i in Global.hit_maximum:
			var new_hprect = load("res://Scenes/HPRect.tscn").instance()
			$GUI/Center/HPContainer/GridContainer.add_child(new_hprect)
		if Global.game_hit_count > 0:
			var hitboxes = $GUI/Center/HPContainer/GridContainer.get_children()
			for i in Global.game_hit_count:
				hitboxes[i].get_node("Sprite").self_modulate = Global.hit_splat_array[i]
				hitboxes[i].get_node("Sprite").rotation_degrees = randf() * 360
				hitboxes[i].get_node("Sprite").show()
			Global.hit_splat_array = []
	else:
		$GUI/Center/HPContainer.hide()

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
		
#	var ice_cream_count: int = 5
#	for k in ice_cream_count:
#		var ice_cream_tile = all_tiles[randi() % all_tiles.size()]
#		var new_ice_cream = load("res://Scenes/ClusterIceCream.tscn").instance()
#		add_child(new_ice_cream)
#		new_ice_cream.global_translation = ice_cream_tile.global_translation
#		var ice_cream_text = new_ice_cream.get_node("GoodIceCream/Text")
#		ice_cream_text.connect("enable_read_action", self, "activate_read_button")
#		ice_cream_text.connect("disable_read_action", self, "deactivate_read_button")

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
	cam_rig_zoom_target = clamp(cam_rig_zoom_target, 1.0, 10.0)

func _on_HSlider_value_changed(value):
	Global.AI_turn_delay = value
	$GUI/Left/TurnDelayLabel.text = "Opponent turn delay: " + str(value)

# warning-ignore:unused_argument
func _physics_process(delta):
	## keyboard input, apologies to anyone reading this for the clumsy/naive approach
#	if Input.is_action_just_pressed("debug"):
#		debug = !debug
#		print("debug is " + str(debug))
	if whose_turn != null && whose_turn.player:
		if $GUI/Right/PlayerOptions.visible == true:
			if Input.is_action_just_pressed("read") && $GUI/Right/PlayerOptions/Read.disabled == false:
				_on_Read_pressed()
			if Input.is_action_just_pressed("walk") && $GUI/Right/PlayerOptions/Walk.disabled == false:
				_on_Walk_pressed()
			if Input.is_action_just_pressed("throw") && $GUI/Right/PlayerOptions/Throw.disabled == false:
				_on_Throw_pressed()
			if Input.is_action_just_pressed("wait") && $GUI/Right/PlayerOptions/Wait.disabled == false:
				_on_Wait_pressed()
		if $GUI/Right/ProceedCancel.visible == true:
			if Input.is_action_just_pressed("cancel") && $GUI/Right/ProceedCancel/Cancel.disabled == false:
				_on_Cancel_pressed()
	advance_time()
	prompt_turns()
	translate_cam_rig()
	rotate_cam_rig()
	update_progress_bars()
	

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
				turn.respawning = false
				turn.set_deferred("knockback", false)
				if !turn.player:
					AI_action_select()
				else:
					#TODO center camera on player character(s)
					cam_rig_trans_target = turn.get_node("TargetPosition")
					#turn.get_node("Listener").make_current()
					display_character_options(turn.player)
				yield(self, "GUI_action_taken")
				resolve_turn()

func AI_action_select():
	if Global.AI_turn_delay > 0: 
		yield(get_tree().create_timer(Global.AI_turn_delay), "timeout")
	## decide action
	var AI_rand = randi() % 4
	if AI_rand == 0: ## 1 in 4 chance to just stand there doing nothing
		current_action = AI_actions[0].duplicate(false) ## wait 30 
	else:
		if whose_turn.has_node("MyFood"): ## if holding food
			if AI_rand == 1: ## chance to throw at random character
				current_action = AI_actions[2].duplicate(false)
				var characters = get_tree().get_nodes_in_group("character")
				var rand_target = characters[randi() % characters.size()].bullseye
				action_target = rand_target
				var throw_mod = Vector3((randf() - 0.5)/whose_turn.aim_divisor, (randf() - 0.5)/whose_turn.aim_divisor, (randf() - 0.5)/whose_turn.aim_divisor)
				current_action[1] = action_target + throw_mod
			else:
				if whose_turn.acquire_target(): ## if can see player
					current_action = AI_actions[2].duplicate(false) ## throw
					action_target = Global.player_node.bullseye
					var throw_mod = Vector3((randf() - 0.5)/whose_turn.aim_divisor, (randf() - 0.5)/whose_turn.aim_divisor, (randf() - 0.5)/whose_turn.aim_divisor)
					#throw_mod *= 2 ## up to 1 square off by default
					current_action[1] = action_target + throw_mod
				elif !whose_turn.is_in_group("stationary"): ## can't see player
					current_action = AI_actions[3].duplicate(false) ## walk to player
					current_action[1] = Global.player_node.global_translation
					whose_turn.hunting = true
				else: ## stationary; wait 100
					current_action = AI_actions[0].duplicate(false)
					current_action[2] = 100
		else: ## not holding food
			current_action = AI_actions[3].duplicate(false) ## walk 
			if get_tree().get_nodes_in_group("throwable").size() > 0: ## if food exists
				action_target = find_closest_food() ## walk to closest food
				current_action[1] = action_target
			else: ## if food doesn't exist
				var tiles = get_tree().get_nodes_in_group("tile") ## walk to random tile
				var dest_tile = tiles[randi() % tiles.size()]
				current_action[1] = dest_tile.global_translation
		## handle navigation for walking
		if current_action[0] == "walk":
			var nav_agent = whose_turn.get_node("NavigationAgent")
			nav_agent.set_target_location(current_action[1])
			#await whose_turn.get_node("NavigationAgent3d").path_changed
			yield(nav_agent, "path_changed")
			current_action[2] = calculate_walk_duration()
			#print("target reachable is " + str(nav_agent.is_target_reachable()))
	reset_character_options()
	hide_character_options()
	emit_signal("GUI_action_taken")

func find_closest_food():
	var nearest = null
	var food_array = get_tree().get_nodes_in_group("throwable")
	for food in food_array: 
		if food.thrown:
			continue
		else:
			if nearest == null:
				nearest = food
				continue
			elif whose_turn.global_translation.distance_to(food.global_translation) < whose_turn.global_translation.distance_to(nearest.global_translation):
				nearest = food
	var nearest_translation = (nearest.get_parent().global_translation)
	return Vector3(nearest_translation)

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
	cam_rig_rot_target.y = clamp(cam_rig_rot_target.y, -45, 7)
	if cam_rig.rotation_degrees.x != cam_rig_rot_target.y:
		var new_rad_y = deg2rad(cam_rig_rot_target.y)
		cam_rig.rotation.x = lerp_angle(cam_rig.rotation.x, new_rad_y, 0.1)
	if cam_rig.rotation_degrees.y != cam_rig_rot_target.x:
		var new_rad_x = deg2rad(cam_rig_rot_target.x)
		cam_rig.rotation.y = lerp_angle(cam_rig.rotation.y, new_rad_x, 0.1)

func display_character_options(_player):
	if _player == true: 
		whose_turn.get_node("CharacterSound").stream = whose_turn.sound_your_turn
		whose_turn.get_node("CharacterSound").play()
		yield(VisualServer, "frame_post_draw")
		reset_character_options()
		$Panel.show()
		$GUI/Right.show()
		$GUI/Right/PlayerOptions.show()
		$GUI/Right/PlayerOptions/Label.text = "It is your turn"
		for button in $GUI/Right/PlayerOptions.get_children():
			if button is Button && button.name != "Read":
				button.disabled = false
		if whose_turn.has_node("MyFood"):
			pass
		else:
			$GUI/Right/PlayerOptions/Throw.disabled = true
		if Global.level_up_tracker > Global.level_up_threshold:
			$LevelUpOptions/LevelUpSound.play()
			$LevelUpOptions.show()
			for button in $LevelUpOptions/VBoxContainer/HBoxContainer.get_children():
				var power = []
				## get random key which hasn't been checked out yet
				var checkout_key = power_up_dict.keys()[randi() % power_up_dict.size()] 
				power.append(checkout_key)
				power.append(power_up_dict[checkout_key][0])
				power.append(power_up_dict[checkout_key][1])
				power.append(power_up_dict[checkout_key][2])
				power_up_dict.erase(checkout_key) #erase from dict so no duplicate options
				button.power_up_index = power[0]
				button.text = power[1]
				button.hint_tooltip = power[2]
				button.icon = load(power[3])
	else: 
#		$GUI/Right/PlayerOptions/Label.text = "It is " + whose_turn.name + "'s turn"
#		for button in $GUI/Right/PlayerOptions.get_children():
#			if button is Button:
#				button.disabled = true
		pass

func reset_character_options():
	for child in $GUI/Right/PlayerOptions.get_children():
		child.show()
	$GUI/Right/PlayerOptions/HBoxContainer.hide()
	$GUI/Right/ReadOptions.hide()
	$GUI/Right/WaitOptions.hide()
	$GUI/Right/WalkOptions.hide()
	$GUI/Right/ThrowOptions.hide()
	$GUI/Right/ProceedCancel.hide()
	$GUI/Right/ProceedCancel/Proceed.hide()

func hide_character_options():
	$Panel.hide()
	$GUI/Right.hide()

func activate_read_button():
	$GUI/Right/PlayerOptions/Read.disabled = false

func deactivate_read_button():
	$GUI/Right/PlayerOptions/Read.disabled = true

func _on_Read_pressed():
	## acquire text at this moment
	var text_node = whose_turn.get_node("MyFood/Text")
	text_node.acquire_poem_text()
	text_node.readable = true
	available_text = text_node.poem_text
	if Global.poem_text_dict[available_text[0]][3] == false:
		Global.game_text_count += 1 
		Global.poem_text_dict[available_text[0]][3] = true
	$TurnMarker.hide()
	$GUI/Right/PlayerOptions.hide()
	$GUI/Right/ReadOptions.show()
	$Panel.hide()
	$GUI/Center.hide()
	$GUI/Right/ProceedCancel.show()
	deactivate_read_button()
	for child in $PoemLabelContainer.get_children():
		child.text = available_text[1]
	$PoemLabelContainer.show()
	$You/PoemCamRig.global_translation = whose_turn.global_translation
	$You/PoemCamRig.direction = !$You/PoemCamRig.direction
	$You/PoemCamRig/PoemCam.current = true
	Global.level_up_tracker += 15
	Global.audio.pause_music()
	$HumSound.play()

func _on_Screenshot_pressed():
	$GUI/Right/ReadOptions.hide()
	$GUI/Right/ProceedCancel/Cancel.hide()
	yield(VisualServer, "frame_post_draw")
	var new_screen = get_viewport().get_texture().get_data()
	new_screen.flip_y()
	var date_string: String = Time.get_datetime_string_from_system(false, false)
	date_string = date_string.replace(":", "-")
	if OS.get_name() == "HTML5":
		## from here: https://godotengine.org/qa/104093/how-can-i-save-an-image-to-the-users-filesystem-in-a-web-export
		var buf: PoolByteArray = new_screen.save_png_to_buffer()
		JavaScript.download_buffer(buf, "screenshot_" + date_string + ".png", "image/png")
	elif OS.get_name() == "Windows": 
		new_screen.save_png("res://" + "screenshot_" + date_string + ".png")
# warning-ignore:return_value_discarded
		OS.shell_open(ProjectSettings.globalize_path("res://"))
	$GUI/Right/ReadOptions.show()
	$GUI/Right/ProceedCancel/Cancel.show()
	if screenshot_acquired == false:
		Global.level_up_tracker += 25
		screenshot_acquired = true

#func _on_PickUp_pressed():
#	current_action[0] = "pick_up"
#	current_action[2] = 25
#	_on_Proceed_pressed()

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
		var throw_mod = Vector3((randf() - 0.5)/whose_turn.aim_divisor, (randf() - 0.5)/whose_turn.aim_divisor, (randf() - 0.5)/whose_turn.aim_divisor)
		#throw_mod *= 2 ## up to 1 square off by default
		current_action[1] = action_target + throw_mod
		if whose_turn.player:
			Global.level_up_tracker += 2
	if current_action[0] == "walk": 
		current_action[1] = action_target
		var nav_agent = whose_turn.get_node("NavigationAgent")
		nav_agent.set_target_location(action_target)
		yield(nav_agent, "path_changed")
		#print("target reachable is " + str(nav_agent.is_target_reachable()))
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
	$CameraRig/Camera.current = true
	$PoemLabelContainer.hide()
	$TurnMarker.show()
	$GUI/Center.show()
	screenshot_acquired = false
	if $HumSound.playing:
		$HumSound.stop()
		Global.audio.unpause_music()

func _on_CheckButton_toggled(button_pressed):
	if button_pressed == true:
		Global.AI_turn_delay = 3
	else:
		Global.AI_turn_delay = 0.001

func display_debug_path():
	remove_debug_path()
	var path = whose_turn.get_node("NavigationAgent").get_nav_path()
	var sphere = load("res://Scenes/DebugSphere.tscn")
	for point in path:
		var new_sphere = sphere.instance()
		add_child(new_sphere)
		new_sphere.global_translation = point

func update_progress_bars():
	if advancing:
		$GUI/Center/HBoxContainer/MessProgressBar.value = Global.visible_splat_count * mess_multiplier
		if Global.hilarity > 0:
			Global.hilarity -= hilarity_multiplier
			if Global.hilarity > 100:
				Global.hilarity = 100
		$GUI/Center/HBoxContainer2/HilarityProgressBar.value = round(Global.hilarity)
	$GUI/Center/HBoxContainer3/LevelUpProgressBar.value = (Global.level_up_tracker / Global.level_up_threshold) * 100

func on_player_hit(splat_col):
	if Global.game_hit_count <= $GUI/Center/HPContainer/GridContainer.get_child_count(): ## error check
		var sprite = $GUI/Center/HPContainer/GridContainer.get_children()[Global.game_hit_count - 1].get_node("Sprite")
		sprite.self_modulate = splat_col
		sprite.rotation_degrees = randf() * 360
		sprite.show()
	if Global.game_hit_count >= Global.hit_maximum:
		do_game_over()

func remove_debug_path():
	for sphere in get_tree().get_nodes_in_group("debug"):
		sphere.queue_free()

func _on_Level4_tree_exiting(): ## for syncing state of Global to user save file
	## using approach found here: https://gdscript.com/solutions/how-to-save-and-load-godot-game-data/
	## get data from Global
	var texts_for_save = []
	for key in Global.poem_text_dict:
		texts_for_save.append(Global.poem_text_dict[key])
	## add to save data and write to user dir
	var file = File.new()
	file.open(FILE_NAME, File.WRITE)
	file.store_var(to_json(texts_for_save))
	file.close()
	## also for storing hit info
	for hit_child in $GUI/Center/HPContainer/GridContainer.get_children():
		Global.hit_splat_array.append(hit_child.get_node("Sprite").self_modulate)

func handle_power_up(_index, _icon, _tooltip):
	for child in $LevelUpOptions/VBoxContainer/HBoxContainer.get_children():
		if child.power_up_index == _index: 
			match _index:
				0, 37, 38, 39: ## increase walk speed
					Global.player_node.walk_speed += 2.0 
				1, 40, 41, 42: ## decrease opponent walk speed
					for character in get_tree().get_nodes_in_group("character"):
						if character != Global.player_node:
							character.walk_speed *= 0.66 
				2, 43, 44, 45: ## more vision
					Global.player_node.get_node("Area/CollisionShape").get_shape().radius += 2.0
					Global.character_proximity_radius += 2.0
				3, 46, 47, 48: # more throw speed
					Global.player_node.throw_speed += 0.1
				4, 32, 33, 34, 35, 36: ## reveal ice cream
					$GiantIceCream.show()
					$GiantIceCream/Area.monitoring = true
					$GiantIceCream/IceCreamSound.play()
					## erase all other keys that have this same power
					var erase_array = []
					for k in power_up_dict: 
						if power_up_dict[k][0] == "Demon Refractor":
							erase_array.append(k)
					for i in erase_array:
# warning-ignore:return_value_discarded
						power_up_dict.erase(i)
				5, 49, 50: ## messier food
					Global.floor_splat_mod += 2
				6, 51, 52: ## hilarity drains more slowly
					hilarity_multiplier *= 0.66
				7, 53, 54: ## spawn blackberries
					var tiles = get_tree().get_nodes_in_group("tile").duplicate()
					var random_tiles = []
					for i in 5: 
						var r = randi() % tiles.size()
						random_tiles.append(tiles[r])
						tiles.remove(r)
					for _tile in random_tiles: 
						var new_blackberry = load("res://Scenes/ClusterBlackberry.tscn").instance()
						add_child(new_blackberry)
						new_blackberry.global_translation = _tile.global_translation
				8, 55, 56: ## spawn new opponent
					var tiles = get_tree().get_nodes_in_group("tile").duplicate()
					var r = randi() % tiles.size()
					var random_tile = tiles[r]
					var new_char = load("res://Scenes/Character4.tscn").instance()
					add_child(new_char)
					register_character(new_char)
					new_char.global_translation = random_tile.global_translation
				9, 57, 58: ## erase one opponent
					var _characters = get_tree().get_nodes_in_group("character").duplicate()
					_characters.erase(Global.player_node)
					var r = randi() % _characters.size()
					_characters[r].call_deferred("queue_free")
# warning-ignore:return_value_discarded
					turn_tracker.erase(_characters[r])
				10, 20, 24, 25, 26: ## more bananas
					var tiles = get_tree().get_nodes_in_group("tile").duplicate()
					var random_tiles = []
					for i in 5: 
						var r = randi() % tiles.size()
						random_tiles.append(tiles[r])
						tiles.remove(r)
					for _tile in random_tiles: 
						var new_banana = load("res://Scenes/ClusterBanana.tscn").instance()
						add_child(new_banana)
						new_banana.global_translation = _tile.global_translation
				11, 27, 28, 29, 59, 60, 61: ## better aim
					Global.player_node.aim_divisor *= 1.5
				12, 62, 63, 64: ## worse aim
					Global.player_node.aim_divisor *= 0.666
				13, 65, 66, 67: ## everybody worse aim
					for _char in get_tree().get_nodes_in_group("character"):
						_char.aim_divisor *= 0.666
#				14: pass ## opponent aims at other opponent
				15, 68, 69, 70: ## spawn ice cream
					var tiles = get_tree().get_nodes_in_group("tile").duplicate()
					var random_tiles = []
					for i in 5: 
						var r = randi() % tiles.size()
						random_tiles.append(tiles[r])
						tiles.remove(r)
					for _tile in random_tiles: 
						var new_ic = load("res://Scenes/ClusterIceCream.tscn").instance()
						add_child(new_ic)
						new_ic.global_translation = _tile.global_translation
						var ice_cream_text = new_ic.get_node("GoodIceCream/Text")
						var err = ice_cream_text.connect("enable_read_action", self, "activate_read_button") 
						print(err)
						ice_cream_text.connect("disable_read_action", self, "deactivate_read_button")
				16, 71, 72, 73: #randomly teleport
					var tiles = get_tree().get_nodes_in_group("tile").duplicate()
					var r = randi() % tiles.size()
					var random_tile = tiles[r]
					Global.player_node.global_translation = random_tile.global_translation
					turn_marker.translation.x = Global.player_node.translation.x
					turn_marker.translation.y = Global.player_node.translation.y + 0.6
					turn_marker.translation.z = Global.player_node.translation.z
				17, 74, 75: ## remove all floor splatter
#					var splats = get_tree().get_nodes_in_group("splat")
#					var remove_count: int = splats.size() / 2
#					for i in remove_count:
#						var j = randi() % splats.size()
#						splats[j].call_deferred("queue_free")
					get_tree().call_group("splat", "queue_free")
					$GUI/Center/HBoxContainer/MessProgressBar.value = 0
				18, 76, 77: ## set hilarity to zero
					Global.hilarity = 0
					$GUI/Center/HBoxContainer2/HilarityProgressBar.value = Global.hilarity
				19, 30, 31: ## waiting earns you exp
					Global.player_node.wait_modifier += 0.5
				21, 78, 79: ## reduced vision
					Global.player_node.get_node("Area/CollisionShape").get_shape().radius -= 2.0
					Global.character_proximity_radius -= 2.0
				22, 23: ## take control of another character
					var all_chars = get_tree().get_nodes_in_group("character")
					for _char in all_chars:
						if _char.player == true:
							all_chars.erase(_char)
					var rand_char = all_chars[randi() % all_chars.size()]
					rand_char.player = true
					rand_char.get_node("Area").monitoring = true
				_: ## default, change player color
					Global.player_node.get_node("Viewport/CharacterSprite/Sprite").modulate = Global.get_random_palette_color() 
		else: 
			power_up_dict[child.power_up_index] = [child.text, child.hint_tooltip, child.icon.get_path()]
	## default entry added back into power_up_dict so there will always be 3
	## needs to be guaranteed unique int
	while power_up_dict.size() < 3: 
		power_up_dict[unique_power_int] = ["Ungreen Goggles", "That the “that\nit was what\nit was” is\nwhat mattered is\nlike an oversimplification?", "res://Assets/PowerUpIcons/blank_icon_200px.png"]
		unique_power_int += 1
	## create an icon in the icon area
	var new_icon = load("res://Scenes/PowerUpIcon.tscn").instance()
	new_icon.texture = _icon
	new_icon.hint_tooltip = _tooltip
	$GUI/Center/PowerUpIconContainer.add_child(new_icon)
	$LevelUpOptions.hide()
	Global.level_up_tracker = Global.level_up_tracker - Global.level_up_threshold
	if Global.level_up_tracker < 0: 
		Global.level_up_tracker = 0
	Global.level_up_threshold *= 1.25
	display_character_options(true)

func do_game_over():
	SceneManager.goto_scene(self, "res://Scenes/GameSummary.tscn")
	Global.audio.fade_out()
