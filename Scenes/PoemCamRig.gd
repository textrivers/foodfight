extends Position3D

var rotating: bool = false
var direction: bool = false
var rot_speed: float = 0.1

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(delta):
	if $PoemCam.current:
		if direction == false:
			rotation_degrees.y += rot_speed
		else:
			rotation_degrees.y -= rot_speed
