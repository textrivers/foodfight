extends Spatial

export var board_size: Vector2 = Vector2(5, 5)
export var tile_size: float = 1
var tile = preload("res://Scenes/FloorTile3D.tscn")
var offset: Vector2

var cam_rig_rot_target: int
var cam_rig

func _ready():
	cam_rig = $CameraRig
	cam_rig_rot_target = cam_rig.rotation_degrees.y
	build()

func build():
	for x in board_size.x:
		for y in board_size.y: 
			var new_tile = tile.instance()
			new_tile.translation.x = (x * tile_size) - (board_size.x / 2) + (tile_size / 2)
			new_tile.translation.z = (y * tile_size) - (board_size.y / 2) + (tile_size / 2)
			if (x + y) % 2 == 0:
				new_tile.set_material_override(null)
			add_child(new_tile)

func _process(delta):
	## rotate camera rig
	rotate_cam_rig()

func rotate_cam_rig():
	if Input.is_action_just_pressed("ui_left"):
		cam_rig_rot_target = (cam_rig_rot_target + 90) % 360
	if Input.is_action_just_pressed("ui_right"):
		cam_rig_rot_target = (cam_rig_rot_target - 90) % 360
	if cam_rig.rotation_degrees.y != cam_rig_rot_target:
		var new_rad = deg2rad(cam_rig_rot_target)
		cam_rig.rotation.y = lerp_angle(cam_rig.rotation.y, new_rad, 0.05)	
