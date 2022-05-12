extends Particles

var porous: bool = false
var extra: bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	if randi() % 3 == 0:
		porous = true
	if randi() % 2 == 0:
		extra = true
	get_parent().connect("red_light", self, "_on_red_light")
	get_parent().connect("green_light", self, "_on_green_light")
	material_override = material_override.duplicate()
	material_override.albedo_texture = get_parent().get_node("Viewport").get_texture()
	if porous:
		get_parent().get_node("Viewport/PartSprite/Light2D").show()
	if extra:
		get_parent().get_node("Viewport/PartSprite/Sprite3").show()
	$AnimationPlayer.play("splort")
	$Viewport/PartSprite/Sprite2.offset = Vector2(randf() * 84, randf() * 84)

func _on_red_light():
	speed_scale = 0
	$Timer.set_paused(true) 
	$AnimationPlayer.stop(false)

func _on_green_light():
	speed_scale = 1
	$Timer.set_paused(false) 
	$AnimationPlayer.play()

func _on_Timer_timeout():
	call_deferred("queue_free")
