extends Spatial

var porous: bool = false
var extra2: bool = false
var extra3: bool = false
var wordy: bool = false
var particles
var anim_player
var timer
var words: Array = [
	"loss",
	"heart",
	"fingers",
	"toes",
	"eye",
	"soup",
	"bread",
	"candy",
	"sandwich",
	"food",
	"glass",
	"saliva",
	"swab",
	"claw",
	"span",
	"mist",
	"paper",
	"slouch",
	"guava",
	"tree",
	"star",
	"fail",
	"shock",
	"shot",
	"see",
	"cost",
	"loot",
	"what",
	"where",
	"want",
	"eight",
	"seven",
]

# Called when the node enters the scene tree for the first time.
func _ready():
	particles = $SplatSpriteParticles
	anim_player = $SplatSpriteParticles/AnimationPlayer
	timer = $SplatSpriteParticles/Timer
	randomize()
	var splat_eval = randi() % 5
	if splat_eval == 0:
		wordy = true
	if splat_eval < 4:
		porous = true
		extra3 = true
	if splat_eval < 2:
		extra2 = true
	if randi() % 5 == 4: ## re-roll so that wordy can co-exist with no main sprite
		$Viewport/PartSprite/Sprite.hide()
	get_parent().connect("red_light", self, "_on_red_light")
	get_parent().connect("green_light", self, "_on_green_light")
	#particles.material_override = material_override.duplicate()
	particles.material_override.albedo_texture = $Viewport.get_texture()
	if porous:
		print("porous")
		get_node("Viewport/PartSprite/Light2D").show()
	if extra2:
		get_node("Viewport/PartSprite/Sprite2").show()
	if extra3:
		get_node("Viewport/PartSprite/Sprite3").show()
		$Viewport/PartSprite/Sprite3.offset = Vector2(randf() * 125, randf() * 125)
	if wordy: 
		print("wordy")
		get_node("Viewport/PartSprite/Label").show()
		$Viewport/PartSprite/Label.rect_position.y = randf() * 35
		$Viewport/PartSprite/Label.text = words[randi() % words.size()]
	anim_player.play("splort")
	$Viewport/PartSprite/Sprite2.offset = Vector2(randf() * 84, randf() * 84)
	
	
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
