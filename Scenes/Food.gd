extends KinematicBody

var velocity
var moving: bool = false
var thrown: bool = false
var gravity
var splat = preload("res://Scenes/SplatParticles.tscn")
var floor_splat = preload("res://Scenes/FloorSplat.tscn")
var floor_splat_mod: int = 1
export var splat_colors: Array
var thrown_by_player: bool = false

var sound_array = [
	preload("res://Assets/Audio/impact_01.wav"),
	preload("res://Assets/Audio/impact_02.wav"),
	preload("res://Assets/Audio/impact_03.wav"),
	preload("res://Assets/Audio/impact_04.wav"),
	preload("res://Assets/Audio/impact_05.wav"),
	preload("res://Assets/Audio/impact_06.wav"),
	preload("res://Assets/Audio/impact_07.wav"),
	preload("res://Assets/Audio/impact_08.wav"),
	preload("res://Assets/Audio/impact_09.wav"),
	preload("res://Assets/Audio/impact_10.wav"),
	preload("res://Assets/Audio/impact_11.wav"),
	preload("res://Assets/Audio/impact_12.wav"),
	preload("res://Assets/Audio/impact_13.wav"),
	preload("res://Assets/Audio/impact_14.wav"),
	preload("res://Assets/Audio/impact_15.wav"),
	preload("res://Assets/Audio/impact_16.wav"),
	preload("res://Assets/Audio/impact_17.wav"),
	preload("res://Assets/Audio/impact_18.wav")
]

signal player_hit

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	$Sprite3D.material_override = $Sprite3D.material_override.duplicate(true)
	$Sprite3D.texture = $Viewport.get_texture()
	$Sprite3D.material_override.albedo_texture = $Viewport.get_texture()
# warning-ignore:return_value_discarded
	get_parent().get_parent().connect("red_light", self, "on_red_light")
# warning-ignore:return_value_discarded
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
	self.connect("player_hit", get_parent().get_parent(), "on_player_hit")
	$ImpactSound.stream = sound_array[randi() % sound_array.size()]

func _physics_process(delta):
	if translation.y < -40: 
		#spawn_splatter_particles(translation)
		call_deferred("queue_free")
	if moving:
		var coll = move_and_collide(velocity * delta, false, true, false)
		velocity.y -= gravity * delta
		if coll: 
			for splat_col in splat_colors:
				for i in 2:
					spawn_splatter_particles(coll.position, splat_col)
			if coll.collider.is_in_group("character"):
				coll.collider.add_splatter(splat_colors[randi() % splat_colors.size()])
				if coll.collider.is_in_group("dummy"):
					coll.collider.call_deferred("queue_free")
					get_parent().state += 1 ## Tutorial state increments to 4
					get_parent().spawn_ice_cream(Vector3(coll.position.x, 0, coll.position.z))
				else:
					coll.collider.start_knockback(Vector3(velocity.x, 0, velocity.z))
					if thrown_by_player:
						Global.level_up_tracker += 10
						Global.game_enemy_hit_count += 1
						spawn_ice_cream(coll.collider.global_translation)
				if coll.collider.player:
					Global.game_hit_count += 1
					emit_signal("player_hit", Color(splat_colors[randi() % splat_colors.size()]))
				Global.hilarity += 40
			elif coll.collider.is_in_group("throwable"): 
				Global.hilarity += 10
				if thrown_by_player:
					Global.level_up_tracker += 5
					
			else: 
				Global.hilarity += 5
				if thrown_by_player:
					Global.level_up_tracker += 3
			Global.hilarity = clamp(Global.hilarity, 0, 120)
			if $RayCast.is_colliding():
				if $RayCast.get_collider().get_parent().is_in_group("tile"):
					var splat_height = $RayCast.get_collision_point().y 
					var rng = RandomNumberGenerator.new()
					for i in ((randi() % 3) + Global.floor_splat_mod):
						var new_floor_splat = floor_splat.instance()
						new_floor_splat.modulate = splat_colors[randi() % splat_colors.size()]
						new_floor_splat.translation = coll.position
						new_floor_splat.translation.x += randf() - 0.5
						new_floor_splat.translation.y = splat_height + rng.randf_range(0.01, 0.05)
						new_floor_splat.translation.z += randf() - 0.5
						new_floor_splat.rotation_degrees.y += randf() * 360
						new_floor_splat.rotation_degrees.x += rng.randf_range(0.0, 0.1) - 0.05
						new_floor_splat.rotation_degrees.z += rng.randf_range(0.0, 0.1) - 0.05
						new_floor_splat.texture = load("res://Assets/splat_" + str(randi() % 8) + ".png")
						new_floor_splat.visible = false
						get_parent().add_child(new_floor_splat)
				else:
					print($RayCast.get_collider().name)
			$CollisionShape.disabled = true
			$Sprite3D.hide()
			$ImpactSound.play()
			print(str($ImpactSound.stream.resource_name))

func spawn_splatter_particles(pos, col):
	var new_splat = splat.instance()
	new_splat.translation = pos
	new_splat.emitting = true
	new_splat.material_override.albedo_color = col
	get_parent().add_child(new_splat)

func spawn_ice_cream(pos):
	var new_ice_cream = load("res://Scenes/ClusterIceCream.tscn").instance()
	get_parent().add_child(new_ice_cream)
	new_ice_cream.global_translation = Vector3(round(pos.x), pos.y, round(pos.z))
	var ice_cream_text = new_ice_cream.get_node("GoodIceCream/Text")
	ice_cream_text.connect("enable_read_action", get_parent(), "activate_read_button")
	ice_cream_text.connect("disable_read_action", get_parent(), "deactivate_read_button")

func on_red_light():
	if thrown:
		moving = false
		$Viewport/FoodSprite/AnimatedSprite.playing = false
		if self.is_in_group("icecream"):
			$Viewport/FoodSprite/AnimatedSprite2.playing = false
		#$ImpactSound.stream_paused = true

func on_green_light():
	if thrown:
		moving = true
		$Viewport/FoodSprite/AnimatedSprite.playing = true
		if self.is_in_group("icecream"):
			$Viewport/FoodSprite/AnimatedSprite2.playing = true
		#$ImpactSound.stream_paused = false

func _on_Area_body_entered(body):
	if !thrown:
		if body.is_in_group("character"):
			body.add_to_food_contacts(self)

func _on_Area_body_exited(body):
	if !thrown:
		if body.is_in_group("character"):
			body.remove_from_food_contacts(self)

func _on_ImpactSound_finished():
	call_deferred("queue_free")
