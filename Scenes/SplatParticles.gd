extends Particles

# Called when the node enters the scene tree for the first time.
func _ready():
	get_parent().connect("red_light", self, "_on_red_light")
	get_parent().connect("green_light", self, "_on_green_light")
	material_override = material_override.duplicate()
	material_override.albedo_texture = $Viewport.get_texture()

func _on_red_light():
	speed_scale = 0
	$Timer.set_paused(true) 

func _on_green_light():
	speed_scale = 1
	$Timer.set_paused(false) 

func _on_Timer_timeout():
	call_deferred("queue_free")
