extends KinematicBody

var velocity
var moving: bool = false
var thrown: bool = false
var gravity
var splat = preload("res://Scenes/SplatSpriteParticles.tscn")
export var splat_color: Color

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	$Sprite3D.texture = $Viewport.get_texture()
	get_parent().get_parent().connect("red_light", self, "on_red_light")
	get_parent().get_parent().connect("green_light", self, "on_green_light")
	$Viewport/FoodSprite/AnimatedSprite.play("default", bool(randi() % 2))
	$Viewport/FoodSprite/AnimatedSprite.playing = false

func _physics_process(delta):
	if moving:
		var coll = move_and_collide(velocity * delta, false, true, false)
		velocity.y -= gravity * delta
		if coll: 
			print(velocity)
			var new_splat = splat.instance()
			new_splat.translation = coll.position
			new_splat.emitting = true
			new_splat.material_override.albedo_texture = $Viewport/FoodSprite/AnimatedSprite.frames.get_frame("default", 0)
			get_parent().add_child(new_splat)
			if coll.collider.is_in_group("character"):
				coll.collider.add_splatter(splat_color)
			call_deferred("queue_free")

func on_red_light():
	if thrown:
		moving = false
		$Viewport/FoodSprite/AnimatedSprite.playing = false

func on_green_light():
	if thrown:
		moving = true
		$Viewport/FoodSprite/AnimatedSprite.playing = true

func _on_Area_body_entered(body):
	if !thrown:
		if body.is_in_group("character"):
			body.add_to_food_contacts(self)

func _on_Area_body_exited(body):
	if !thrown:
		if body.is_in_group("character"):
			body.remove_from_food_contacts(self)
