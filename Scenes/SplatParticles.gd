extends Particles

var porous: bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	if randi() % 2 == 0:
		porous = true
	get_parent().connect("red_light", self, "_on_red_light")
	get_parent().connect("green_light", self, "_on_green_light")
	material_override = material_override.duplicate()
	material_override.albedo_texture = $Viewport.get_texture()
	if porous:
		$AnimationPlayer.play("splort")

func _on_red_light():
	speed_scale = 0
	$Timer.set_paused(true) 
	if porous:
		$AnimationPlayer.stop(false)

func _on_green_light():
	speed_scale = 1
	$Timer.set_paused(false) 
	if porous:
		$AnimationPlayer.play()

func _on_Timer_timeout():
	call_deferred("queue_free")
