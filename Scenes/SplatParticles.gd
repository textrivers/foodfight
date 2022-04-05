extends Particles

# Called when the node enters the scene tree for the first time.
func _ready():
	get_parent().connect("red_light", self, "_on_red_light")
	get_parent().connect("green_light", self, "_on_green_light")
	material_override = material_override.duplicate()

func _on_red_light():
	speed_scale = 0

func _on_green_light():
	speed_scale = 1
