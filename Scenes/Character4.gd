extends KinematicBody

export var player: bool 
export var char_description: String
var character_config: Dictionary = { # 0: [name, sprite_path, mask_path]
	0: ["Loss", "res://Assets/CharacterSprites/Cho_Vanilla.png", "res://Assets/CharacterSprites/Cho_Mask.png"],
	1: ["Heart", "res://Assets/CharacterSprites/Cho_Halo.png", "res://Assets/CharacterSprites/Cho_Mask.png"], 
	2: ["Finger", "res://Assets/CharacterSprites/Cho_Horns.png", "res://Assets/CharacterSprites/Cho_Mask.png"], 
	3: ["Toe", "res://Assets/CharacterSprites/Cho_HaloHorns.png", "res://Assets/CharacterSprites/Cho_Mask.png"], 
	4: ["Eyeball", "res://Assets/CharacterSprites/Mer_Vanilla.png", "res://Assets/CharacterSprites/Mer_Mask.png"], 
	5: ["Soup", "res://Assets/CharacterSprites/Mer_Halo.png", "res://Assets/CharacterSprites/Mer_Mask.png"],
	6: ["Bread", "res://Assets/CharacterSprites/Mer_Horns.png", "res://Assets/CharacterSprites/Mer_Mask.png"],
	7: ["Candy", "res://Assets/CharacterSprites/Mer_HaloHorns.png", "res://Assets/CharacterSprites/Mer_Mask.png"],
	8: ["Sandwich", "res://Assets/CharacterSprites/Nor_Vanilla.png", "res://Assets/CharacterSprites/Nor_Mask.png"], 
	9: ["Food", "res://Assets/CharacterSprites/Nor_Halo.png", "res://Assets/CharacterSprites/Nor_Mask.png"],
	10: ["Glass", "res://Assets/CharacterSprites/Nor_Horns.png", "res://Assets/CharacterSprites/Nor_Mask.png"],
	11: ["Saliva", "res://Assets/CharacterSprites/Nor_HaloHorns.png", "res://Assets/CharacterSprites/Nor_Mask.png"],
	12: ["Swab", "res://Assets/CharacterSprites/Ort_Vanilla.png", "res://Assets/CharacterSprites/Ort_Mask.png"], 
	13: ["Claw", "res://Assets/CharacterSprites/Ort_Halo.png", "res://Assets/CharacterSprites/Ort_Mask.png"],
	14: ["Span", "res://Assets/CharacterSprites/Ort_Horns.png", "res://Assets/CharacterSprites/Ort_Mask.png"],
	15: ["Mist", "res://Assets/CharacterSprites/Ort_HaloHorns.png", "res://Assets/CharacterSprites/Ort_Mask.png"],
	16: ["Paper", "res://Assets/CharacterSprites/Pik_Vanilla.png", "res://Assets/CharacterSprites/Pik_Mask.png"], 
	17: ["Slouch", "res://Assets/CharacterSprites/Pik_Halo.png", "res://Assets/CharacterSprites/Pik_Mask.png"],
	18: ["Guava", "res://Assets/CharacterSprites/Pik_Horns.png", "res://Assets/CharacterSprites/Pik_Mask.png"],
	19: ["Tree", "res://Assets/CharacterSprites/Pik_HaloHorns.png", "res://Assets/CharacterSprites/Pik_Mask.png"],
	20: ["Star", "res://Assets/CharacterSprites/Tal_Vanilla.png", "res://Assets/CharacterSprites/Tal_Mask.png"], 
	21: ["Fail", "res://Assets/CharacterSprites/Tal_Halo.png", "res://Assets/CharacterSprites/Tal_Mask.png"],
	22: ["Shock", "res://Assets/CharacterSprites/Tal_Horns.png", "res://Assets/CharacterSprites/Tal_Mask.png"],
	23: ["Shot", "res://Assets/CharacterSprites/Tal_HaloHorns.png", "res://Assets/CharacterSprites/Tal_Mask.png"],
	24: ["Cost", "res://Assets/CharacterSprites/Uni_Vanilla.png", "res://Assets/CharacterSprites/Uni_Mask.png"], 
	25: ["Loot", "res://Assets/CharacterSprites/Uni_Halo.png", "res://Assets/CharacterSprites/Uni_Mask.png"],
	26: ["What", "res://Assets/CharacterSprites/Uni_Horns.png", "res://Assets/CharacterSprites/Uni_Mask.png"],
	27: ["Where", "res://Assets/CharacterSprites/Uni_HaloHorns.png", "res://Assets/CharacterSprites/Uni_Mask.png"],
	28: ["Want", "res://Assets/CharacterSprites/Wid_Vanilla.png", "res://Assets/CharacterSprites/Wid_Mask.png"], 
	29: ["Weren't", "res://Assets/CharacterSprites/Wid_Halo.png", "res://Assets/CharacterSprites/Wid_Mask.png"],
	30: ["Eight", "res://Assets/CharacterSprites/Wid_Horns.png", "res://Assets/CharacterSprites/Wid_Mask.png"],
	31: ["Seven", "res://Assets/CharacterSprites/Wid_HaloHorns.png", "res://Assets/CharacterSprites/Wid_Mask.png"],
}
var char_name_suffixes: Array = [
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
var actions: Array = [
	## [name, enabled, duration]
	["walk", true, 10],
	["walk", true, 20],
	["throw", true, 25],
	["throw", true, 25],
	["wait", true, 25],
	]
var red_light: bool = false
var walking: bool = false
var velocity
var walk_speed: float = 4.0
var knockback: bool = false
var knockback_dist: float = 4.0
var knockback_speed: float = 8.0
var knockback_speed_attrition: float = 0.05
var hunting: bool = false
var food_contacts: Array = []
var throw_speed: float = 0.1
var throw_apex: float = 1.5
var throw_start_height: float = 0.5
var throw_clearance = 0.3 #avoid collision with parent
var current_splat_num: int = 0
var parent
var bullseye: Vector3

var selecting: bool = false
var selected: bool = false

var revert_color: Color

signal give_on_select_info

func _ready():
	randomize()
	parent = get_parent()
	if player:
		get_appearance_from_global()
		visible = true
		$Area.monitoring = true
		Global.player_node = self
	else:
		generate_unique_appearance()
	revert_color = $Viewport/CharacterSprite/Sprite.modulate
	$Sprite3D.material_override = $Sprite3D.material_override.duplicate(true)
	$Sprite3D.texture = $Viewport.get_texture()
	$Sprite3D.material_override.albedo_texture = $Viewport.get_texture()

func get_appearance_from_global():
	$Viewport/CharacterSprite/Sprite.modulate = Global.character_modulate
	$Viewport/CharacterSprite/Sprite.texture = load(Global.character_sprite)
	$Viewport/CharacterSprite/Light2D.texture = load(Global.character_light_mask)

func generate_unique_appearance():
	## rand base color for char sprite
	var my_key = Global.palette_dict.keys()[randi() % Global.palette_dict.size()]
	$Viewport/CharacterSprite/Sprite.modulate = Global.palette_dict[my_key]
	if $Viewport/CharacterSprite/Sprite.modulate == Color.black:
		$Viewport/CharacterSprite/Sprite.modulate = Global.palette_dict["black_2"]
	var my_config = character_config[randi() % character_config.size()]
	self.name = generate_unique_name(my_config[0])
	$Viewport/CharacterSprite/Sprite.texture = load(my_config[1])
	$Viewport/CharacterSprite/Light2D.texture = load(my_config[2])

func generate_unique_name(name_prefix):
	if player: 
		return "You"
	var name_suffix = char_name_suffixes[randi() % char_name_suffixes.size()]
	var new_name = str(name_prefix + name_suffix)
	if parent.has_node(new_name):
		new_name = generate_unique_name(name_prefix)
	return new_name

func _physics_process(delta):
	bullseye = Vector3(global_translation.x, 0.6, global_translation.z)
	var next_loc = $NavigationAgent.get_next_location()
	if walking:
		if !red_light:
			velocity = global_translation.direction_to(next_loc) * walk_speed
			if knockback:
				velocity = global_translation.direction_to(next_loc) * knockback_speed
				knockback_speed -= knockback_speed * knockback_speed_attrition
			move_and_slide(velocity)
			if hunting: 
				hunting = !acquire_target()
		else:
#			## leaving this here for error handling potentially
			pass

func on_red_light():
	set_deferred("red_light", true)

func on_green_light():
	set_deferred("red_light", false)
	selecting = false
	$Viewport/CharacterSprite/Sprite.modulate = revert_color

func acquire_target():
	$RayCast.cast_to = (Global.player_node.bullseye - $RayCast.global_translation).normalized() * Global.character_proximity_radius
	if $RayCast.is_colliding() && $RayCast.get_collider() == Global.player_node:
		parent.turn_tracker[self] = parent.current_moment
		return true
	else:
		return false

func handle_action(action):
	if action[0] == "wait":
		walking = false
		pass
	if action[0] == "pick_up":
		walking = false
		if food_contacts.size() > 0 && !self.has_node("MyFood"):
			var my_food = food_contacts.pop_back()
			var food_par = my_food.get_parent()
			food_par.remove_child(my_food)
			add_child(my_food)
			my_food.translation = Vector3(0, 0.5, 0)
			if my_food.name == "MyFood": ## taking from someone else, food ends up thrown at them
				throw_food(food_par.global_translation)
			else:
				my_food.name = "MyFood"
			if player && my_food.has_node("Text"):
				var text = my_food.get_node("Text")
				text.readable = true
				text.emit_signal("enable_read_action", text.poem_text)
	if action[0] == "throw":
		walking = false
		if self.has_node("MyFood"):
			throw_food(action[1])
		else:
			pass
	if action[0] == "walk":
		walking = true
#		if $NavigationAgent.get_target_location() != action[1]:
#			$NavigationAgent.set_target_location(action[1])
		$NavigationAgent.set_target_location(action[1])

func add_to_food_contacts(floor_food):
	if !food_contacts.has(floor_food):
		food_contacts.append(floor_food)

func remove_from_food_contacts(floor_food):
	if food_contacts.has(floor_food):
		food_contacts.erase(floor_food)

func throw_food(targ):
	## using target translation, solve for velocity vector of thrown thing
	## adapted from https://www.forrestthewoods.com/blog/solving_ballistic_trajectories/
	var start_pos = translation
	var new_vel: Vector3 = targ - start_pos ## x and z are easy
	start_pos.y += throw_start_height
	var start_offset = new_vel
	start_pos += start_offset.normalized() * throw_clearance
	new_vel = targ - start_pos
	var diffXZ: Vector3 = Vector3(new_vel.x, 0, new_vel.z)
	## set throw_apex higher for longer throws
	throw_apex = throw_start_height + (diffXZ.length() * 0.1)
	var t = diffXZ.length() / throw_speed
	t = t / 60 ## adjust this so it's in seconds, not frames
	new_vel = diffXZ.normalized() * throw_speed * 60
	if t == 0:
		t = 0.05
	var grav = -4 * (start_pos.y - (2 * throw_apex) + targ.y) / (t * t)
	new_vel.y = - ((3 * start_pos.y) - (4 * throw_apex) + targ.y) / t
	var new_food = get_node_or_null("MyFood")
	remove_child(new_food)
	new_food.velocity = new_vel
	new_food.gravity = grav
	new_food.translation = start_pos
	new_food.thrown = true
	new_food.get_node("CollisionShape").disabled = false
	new_food.set_collision_mask_bit(3, true)
	new_food.set_collision_mask_bit(1, true)
	get_parent().add_child(new_food)


## selectability
func on_target_selecting():
	selecting = true
	_on_Character3D_mouse_exited()

func on_target_unselecting():
	selecting = false

func _on_Character3D_input_event(camera, event, position, normal, shape_idx):
	if selecting:
		if Input.is_action_just_pressed("left_click"):
			if !player:
				$Viewport/CharacterSprite/Sprite.modulate = Color.crimson
				emit_signal("give_on_select_info", to_global($TargetPosition.translation), char_description)

func _on_Character3D_mouse_entered():
	if selecting == true && selected == false:
		if !player:
			$Viewport/CharacterSprite/Sprite.modulate = Color.hotpink

func _on_Character3D_mouse_exited():
	if selecting == true && selected == false:
		$Viewport/CharacterSprite/Sprite.modulate = revert_color

func add_splatter(color):
	for child in $Viewport/CharacterSprite.get_children():
		if "my_splat_num" in child:
			if child.my_splat_num == current_splat_num:
				child.update_splatter(color)
				break
	current_splat_num += 1
	current_splat_num = current_splat_num % 3
	
func start_knockback(new_vel):
	#breakpoint
	knockback = true
	walking = true
	hunting = false
	knockback_speed = new_vel.length()
	var new_pos = global_translation + (new_vel.normalized() * knockback_dist)
	$NavigationAgent.set_target_location(new_pos)
#	if parent.debug:
#		var new_sphere = load("res://Scenes/DebugSphere.tscn").instantiate()
#		new_sphere.position = new_pos
#		var new_mat = new_sphere.material.duplicate()
#		new_mat.albedo_color = Global.palette_dict["pink_1"]
#		new_sphere.material = new_mat
#		parent.add_child(new_sphere)
	yield($NavigationAgent, "path_changed")
	parent.turn_tracker[self] = ceil(parent.current_moment + (knockback_dist / knockback_speed * 60))

func _on_Area_body_entered(body):
	if body.is_in_group("proximity"):
		var body_parent = body.get_parent()
		if body_parent.is_in_group("tile"):
			body.input_ray_pickable = true
			body_parent.proximity_fade(true)
		else:
			body.visible = true

func _on_Area_body_exited(body):
	if player && body.is_in_group("proximity"):
		var body_parent = body.get_parent()
		if body_parent.is_in_group("tile"):
			body.input_ray_pickable = false
			body_parent.proximity_fade(false)
		else:
			body.visible = false

func _on_Area_area_exited(area):
	if player && area.is_in_group("proximity"):
		area.get_parent().call_deferred("queue_free")

func _on_NavigationAgent_velocity_computed(safe_velocity):
	velocity = safe_velocity
