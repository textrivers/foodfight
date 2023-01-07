extends KinematicBody

var velocity
var moving: bool = false
var thrown: bool = false
var gravity
var splat = preload("res://Scenes/SplatParticles.tscn")
var floor_splat = preload("res://Scenes/FloorSplat.tscn")
export var splat_colors: Array

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	$Sprite3D.material_override = $Sprite3D.material_override.duplicate(true)
	$Sprite3D.texture = $Viewport.get_texture()
	$Sprite3D.material_override.albedo_texture = $Viewport.get_texture()
	get_parent().get_parent().connect("red_light", self, "on_red_light")
	get_parent().get_parent().connect("green_light", self, "on_green_light")
	var play_dir = bool(randi() % 2)
	$Viewport/FoodSprite/AnimatedSprite.play("default", play_dir)
	$Viewport/FoodSprite/AnimatedSprite.set_frame(0)
	$Viewport/FoodSprite/AnimatedSprite.playing = false
	if self.is_in_group("icecream"):
		var icecream_color_key = Global.palette_dict.keys()[randi() % Global.palette_dict.keys().size()]
		var icecream_color = Global.palette_dict[icecream_color_key]
		$Viewport/FoodSprite/AnimatedSprite2.self_modulate = icecream_color
		splat_colors[0] = icecream_color
		splat_colors[1] = icecream_color
		$Viewport/FoodSprite/AnimatedSprite2.play("default", play_dir)
		$Viewport/FoodSprite/AnimatedSprite2.set_frame(0)
		$Viewport/FoodSprite/AnimatedSprite2.playing = false

func _physics_process(delta):
	if translation.y < 0: 
		#spawn_splatter_particles(translation)
		call_deferred("queue_free")
	if moving:
		var coll = move_and_collide(velocity * delta, false, true, false)
		velocity.y -= gravity * delta
		if coll: 
			for splat_col in splat_colors:
				spawn_splatter_particles(coll.position, splat_col)
			if coll.collider.is_in_group("character"):
				coll.collider.add_splatter(splat_colors[randi() % splat_colors.size()])
				coll.collider.start_knockback(velocity.normalized())
			for i in ((randi() % 3) + 1):
				var new_floor_splat = floor_splat.instance()
				new_floor_splat.modulate = splat_colors[randi() % splat_colors.size()]
				new_floor_splat.translation = coll.position
				new_floor_splat.translation.x += randf() - 0.5
				new_floor_splat.translation.y = 0.07
				new_floor_splat.translation.z += randf() - 0.5
				new_floor_splat.rotation_degrees.y += randf() * 360
				get_parent().add_child(new_floor_splat)
			call_deferred("queue_free")

func spawn_splatter_particles(pos, col):
	var new_splat = splat.instance()
	new_splat.translation = pos
	new_splat.emitting = true
	#new_splat.material_override.albedo_texture = new_splat.get_node("Viewport").get_texture()
	new_splat.material_override.albedo_color = col
#	new_splat.get_node("Viewport/PartSprite/Sprite").modulate = col
#	new_splat.get_node("Viewport/PartSprite/Sprite2").modulate = splat_colors[randi() % 3]
#	new_splat.get_node("Viewport/PartSprite/Sprite3").modulate = splat_colors[randi() % 3]
#	new_splat.get_node("Viewport/PartSprite/Label").add_color_override("font_color", splat_colors[randi() % 3])
#	new_splat.get_node("Viewport/PartSprite/Label").add_color_override("font_outline_modulate", splat_colors[randi() % 3])
	get_parent().add_child(new_splat)

func on_red_light():
	if thrown:
		moving = false
		$Viewport/FoodSprite/AnimatedSprite.playing = false
		if self.is_in_group("icecream"):
			$Viewport/FoodSprite/AnimatedSprite2.playing = false

func on_green_light():
	if thrown:
		moving = true
		$Viewport/FoodSprite/AnimatedSprite.playing = true
		if self.is_in_group("icecream"):
			$Viewport/FoodSprite/AnimatedSprite2.playing = true

func _on_Area_body_entered(body):
	if !thrown:
		if body.is_in_group("character"):
			body.add_to_food_contacts(self)

func _on_Area_body_exited(body):
	if !thrown:
		if body.is_in_group("character"):
			body.remove_from_food_contacts(self)
