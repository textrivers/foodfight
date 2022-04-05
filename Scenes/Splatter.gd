extends Sprite

export var my_splat_num: int = 0
var splat_array = [
	"res://Assets/splat_0.png",
	"res://Assets/splat_1.png",
	"res://Assets/splat_2.png",
	"res://Assets/splat_3.png",
	"res://Assets/splat_4.png",
	"res://Assets/splat_5.png",
	"res://Assets/splat_6.png",
	"res://Assets/splat_7.png",
]

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()

func update_splatter(_color):
	var rand_splat = randi() % splat_array.size()
	set_texture(load(splat_array[rand_splat]))
	modulate = _color
	offset = Vector2((randf() * 40) - 20, (randf() * 40) - 20)
	#rotation_degrees = (randf() * 360) - 180
