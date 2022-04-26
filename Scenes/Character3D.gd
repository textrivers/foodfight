extends KinematicBody

export var player: bool 
export var char_description: String
export var wait_tex: Texture
export var move_tex: Texture
export var crouch_tex: Texture
export var throw_tex: Texture
export var wait_mask: Texture
export var move_mask: Texture
export var crouch_mask: Texture
export var throw_mask: Texture
var sprite_dict: Dictionary
var mask_dict: Dictionary
var actions: Array = [
	## [name, enabled, duration]
	["walk", true, 10],
	["walk", true, 20],
	["throw", true, 25],
	["throw", true, 25],
	["wait", true, 25],
	]
var walk_speed: float = 0.02
var food_contacts: Array = []
var throw_speed: float = 0.05
var throw_apex: float = 1.5
var throw_start_height: float = 0.5
var throw_clearance = 0.3 #avoid collision with parent
var current_splat_num: int = 0
var parent
var tween
var bullseye: Vector3

var selecting: bool = false
var selected: bool = false
var sel = Selection.new()
var revert_color: Color

signal give_on_select_info

func _ready():
	parent = get_parent()
	tween = $Tween
	revert_color = $Viewport/CharacterSprite.modulate
	build_sprite_dictionaries()
	$Sprite3D.texture = $Viewport.get_texture()

func build_sprite_dictionaries():
	sprite_dict["wait"] = wait_tex
	sprite_dict["pick_up"] = crouch_tex
	sprite_dict["throw"] = throw_tex
	sprite_dict["walk"] = move_tex
	mask_dict["wait"] = wait_mask
	mask_dict["pick_up"] = crouch_mask
	mask_dict["throw"] = throw_mask
	mask_dict["walk"] = move_mask

func _physics_process(delta):
	bullseye = Vector3(translation.x, 0.6, translation.z)

func on_red_light():
	tween.stop_all()

func on_green_light():
	selecting = false
	$Viewport/CharacterSprite.modulate = revert_color
	tween.resume_all()

func handle_action(action):
	tween.remove_all()
	$Viewport/CharacterSprite/Sprite.texture = sprite_dict[action[0]]
	$Viewport/CharacterSprite/Light2D.texture = mask_dict[action[0]]
	if action[0] == "wait":
		pass
	if action[0] == "pick_up":
		if food_contacts.size() > 0 && !self.has_node("MyFood"):
			var my_food = food_contacts.pop_back()
			my_food.get_parent().remove_child(my_food)
			if my_food.name == "MyFood": ## taking from someone else
				get_parent().add_child(my_food)
				my_food.thrown = true
				my_food.set_collision_layer_bit(2, true)
				my_food.velocity = Vector3.ZERO
				my_food.gravity = 0
				my_food.translation = translation
			else:
				add_child(my_food)
				my_food.name = "MyFood"
				my_food.translation = Vector3(0, 0.5, 0)
	if action[0] == "throw":
		if self.has_node("MyFood"):
			throw_food(action[1])
		else:
			throw_nothing()
	if action[0] == "walk":
		var dist_to_dest = translation.distance_to(action[1])
		var action_frames = dist_to_dest / walk_speed
		var tween_dur = action_frames / 60
		tween.interpolate_property(self, "translation", translation, action[1], tween_dur)
		tween.start()

func add_to_food_contacts(floor_food):
	if !food_contacts.has(floor_food):
		food_contacts.append(floor_food)

func remove_from_food_contacts(floor_food):
	if food_contacts.has(floor_food):
		food_contacts.erase(floor_food)

func throw_food(targ):
	print(targ)
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
	if t != 0:
		var grav = -4 * (start_pos.y - (2 * throw_apex) + targ.y) / (t * t)
		new_vel.y = - ((3 * start_pos.y) - (4 * throw_apex) + targ.y) / t
		var new_food = get_node_or_null("MyFood")
		remove_child(new_food)
		new_food.velocity = new_vel
		new_food.gravity = grav
		new_food.translation = start_pos
		new_food.thrown = true
		new_food.set_collision_layer_bit(2, true)
		get_parent().add_child(new_food)

func throw_nothing():
	## add throw animation here
	pass

## selectability
func on_target_selecting():
	selecting = true
	_on_Character3D_mouse_exited()

func on_target_unselecting():
	selecting = false

func _on_Character3D_input_event(camera, event, position, normal, shape_idx):
	if selecting:
		if event is InputEventMouseButton && event.pressed:
			if !player:
				$Viewport/CharacterSprite.modulate = Color.crimson
				emit_signal("give_on_select_info", to_global($TargetPosition.translation), char_description)

func _on_Character3D_mouse_entered():
	if selecting == true && selected == false:
		if !player:
			$Viewport/CharacterSprite.modulate = Color.hotpink

func _on_Character3D_mouse_exited():
	if selecting == true && selected == false:
		$Viewport/CharacterSprite.modulate = revert_color

func add_splatter(color):
	for child in $Viewport/CharacterSprite.get_children():
		if "my_splat_num" in child:
			if child.my_splat_num == current_splat_num:
				child.update_splatter(color)
				break
	current_splat_num += 1
	current_splat_num = current_splat_num % 3
