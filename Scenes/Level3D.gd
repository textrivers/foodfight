extends Spatial

export var board_size: Vector2 = Vector2(5, 5)
export var tile_size: float = 1
var tile = preload("res://Scenes/FloorTile3D.tscn")

var characters: Array = []
var turn_tracker: Dictionary = {}

var cam_rig_rot_target: int
var cam_rig

var turn_marker
var current_moment: int = 0
var advancing: bool = true

signal red_light
signal green_light

func _ready():
	randomize()
	cam_rig = $CameraRig
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
			if (x + y) % 2 == 0:
				new_tile.set_material_override(null)
			add_child(new_tile)

func center_camera():
	cam_rig.translation.x = (board_size.x * tile_size / 2) - (tile_size / 2)
	cam_rig.translation.z = (board_size.y * tile_size / 2) - (tile_size / 2)

func register_character(_char):
	turn_tracker[_char] = 0
	_char.connect("action_taken", self, "update_turn")
	self.connect("red_light", _char, "on_red_light")
	self.connect("green_light", _char, "on_green_light")

func _physics_process(delta):
	advance_time()
	resolve_turns()
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
				yield(turn.take_turn(), "completed")
				advancing = true
				emit_signal("green_light")
				turn_marker.hide()

func rotate_cam_rig():
	if Input.is_action_just_pressed("ui_left"):
		cam_rig_rot_target = (cam_rig_rot_target + 90) % 360
	if Input.is_action_just_pressed("ui_right"):
		cam_rig_rot_target = (cam_rig_rot_target - 90) % 360
	if cam_rig.rotation_degrees.y != cam_rig_rot_target:
		var new_rad = deg2rad(cam_rig_rot_target)
		cam_rig.rotation.y = lerp_angle(cam_rig.rotation.y, new_rad, 0.05)

func update_turn(node, action):
	print(node.name + " | " + str(turn_tracker[node] + action[2]))
	turn_tracker[node] += action[2]
