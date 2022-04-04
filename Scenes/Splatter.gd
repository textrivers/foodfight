extends Sprite

export var my_splat_num: int = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()

func update_splatter():
	var rand_splat = randi() % 3
	var splat_string = "res://Assets/splat_" + str(rand_splat) + ".png"
	set_texture(load(splat_string))
	modulate = Color(randf(), randf(), randf())
	offset = Vector2((randf() * 40) - 20, (randf() * 40) - 20)
	#rotation_degrees = (randf() * 360) - 180
