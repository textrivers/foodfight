extends Spatial

var porous: bool = false
var extra: bool = false
var particles
var anim_player
var timer

# Called when the node enters the scene tree for the first time.
func _ready():
	particles = $SplatSpriteParticles
	anim_player = $SplatSpriteParticles/AnimationPlayer
	timer = $SplatSpriteParticles/Timer
	randomize()
	if randi() % 3 == 0:
		porous = true
	if randi() % 2 == 0:
		extra = true
	get_parent().connect("red_light", self, "_on_red_light")
	get_parent().connect("green_light", self, "_on_green_light")
	#particles.material_override = material_override.duplicate()
	particles.material_override.albedo_texture = $Viewport.get_texture()
	if porous:
		get_node("Viewport/PartSprite/Light2D").show()
	if extra:
		get_node("Viewport/PartSprite/Sprite3").show()
	anim_player.play("splort")
	$Viewport/PartSprite/Sprite2.offset = Vector2(randf() * 84, randf() * 84)
	$Viewport/PartSprite/Sprite3.offset = Vector2(randf() * 125, randf() * 125)
	Global.splat_count += 1

func _on_red_light():
	particles.speed_scale = 0
	timer.set_paused(true) 
	anim_player.stop(false)

func _on_green_light():
	particles.speed_scale = 1
	timer.set_paused(false) 
	anim_player.play()

func _on_Timer_timeout():
	Global.splat_count -= 1
	call_deferred("queue_free")
