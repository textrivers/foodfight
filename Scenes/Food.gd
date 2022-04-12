extends KinematicBody

var velocity
var moving: bool = false
var thrown: bool = false
var gravity
var splat = preload("res://Scenes/SplatParticles.tscn")
export var splat_color: Color

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	#configure_food(food_type)
	$Sprite3D.texture = $Viewport.get_texture()
#	$MeshInstance.material_override = $MeshInstance.material_override.duplicate()
#	$MeshInstance.material_override.albedo_color = Color(randf(), randf(), randf())
	get_parent().get_parent().connect("red_light", self, "on_red_light")
	get_parent().get_parent().connect("green_light", self, "on_green_light")

func _physics_process(delta):
	if moving:
		var coll = move_and_collide(velocity * delta, false, true, false)
		velocity.y -= gravity * delta
		if coll: 
			var new_splat = splat.instance()
			new_splat.translation = coll.position
			new_splat.emitting = true
			new_splat.material_override.albedo_color = splat_color
			#new_splat.draw_pass_1 = $MeshInstance.mesh
			get_parent().add_child(new_splat)
			if coll.collider.is_in_group("character"):
				coll.collider.add_splatter(splat_color)
			call_deferred("queue_free")

func configure_food(_type):
	pass

func on_red_light():
	if thrown:
		moving = false
		if has_node("Viewport/FoodSprite/AnimatedSprite"):
			get_node("Viewport/FoodSprite/AnimatedSprite").playing = false

func on_green_light():
	if thrown:
		moving = true
		if has_node("Viewport/FoodSprite/AnimatedSprite"):
			get_node("Viewport/FoodSprite/AnimatedSprite").playing = true

func _on_Area_body_entered(body):
	if !thrown:
		if body.is_in_group("character"):
			body.add_to_food_contacts(self)

func _on_Area_body_exited(body):
	if !thrown:
		if body.is_in_group("character"):
			body.remove_from_food_contacts(self)
