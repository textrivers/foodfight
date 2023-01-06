extends Position3D

var rotating: bool = false
var direction: bool = false
var rot_speed: float = 0.1
var poem_rot_multiplier: float = 1.0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	if $PoemCam.current:
		if direction == false:
			rotation_degrees.y += rot_speed
		else:
			rotation_degrees.y -= rot_speed
		$Label3D.rotation_degrees.y += rot_speed * poem_rot_multiplier
		if abs($Label3D.rotation_degrees.y) >= 70:
			poem_rot_multiplier = -poem_rot_multiplier
