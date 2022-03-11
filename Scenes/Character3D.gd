extends KinematicBody

export var player: bool 
var actions: Array = [
	## [name, enabled, duration]
	["walk", true, 10],
	["walk", true, 20],
	["walk", true, 30],
	["wait", true, 25],
	]
var walk_speed: float = 0.02
var throw_speed: float = 0.05
var throw_apex: float = 1.5
var throw_start_height: float = 0.5
var current_action
var parent
var tween
var tween_dur

signal action_taken
signal GUI_action_resolved

func _ready():
	parent = get_parent()
	tween = $Tween

func _physics_process(delta):
	pass

func take_turn():
	if player: 
		yield(get_parent(), "GUI_action_taken")
		player_action()
	else: 
		yield(get_tree().create_timer(3.0), "timeout")
		var act_index = randi() % actions.size()
		current_action = actions[act_index]
		NPC_action()
	emit_signal("action_taken", self, current_action)

func on_red_light():
	tween.stop_all()

func on_green_light():
	tween.resume_all()

#func on_GUI_action_taken():
#	if player:
#		if current_action[0] == "wait":
#			pass
#		if current_action[0] == "walk":
#			var dest3D = current_action[1]
#			var dist_to_dest = translation.distance_to(dest3D)
#			current_action[2] = dist_to_dest * walk_speed
#			tween_dur = dist_to_dest * walk_speed / 60
#			tween.interpolate_property(self, "translation", translation, dest3D, tween_dur)
#			tween.start()
#		emit_signal("GUI_action_resolved")

func player_action():
	if current_action[0] == "wait":
		pass
	if current_action[0] == "throw":
		current_action[2] = 25
		## using target translation, solve for velocity vector of thrown thing
		## adapted from https://www.forrestthewoods.com/blog/solving_ballistic_trajectories/
		var targ = current_action[1]
		var start_pos = translation
		start_pos.y += throw_start_height
		var new_vel: Vector3 = targ - start_pos ## x and z are easy
		var diffXZ: Vector3 = Vector3(new_vel.x, 0, new_vel.z)
		var t = diffXZ.length() / throw_speed
		t = t / 60 ## adjust this so it's in seconds, not frames
		print("t = " + str(t))
		new_vel = diffXZ.normalized() * throw_speed * 60
		var grav = -4 * (start_pos.y - (2 * throw_apex) + targ.y) / (t * t)
		new_vel.y = - ((3 * start_pos.y) - (4 * throw_apex) + targ.y) / t
		var new_food = preload("res://Scenes/Food.tscn").instance()
		new_food.velocity = new_vel
		new_food.gravity = grav
#		new_food.velocity = Vector3(new_vel.x, 0, new_vel.z)
#		new_food.gravity = 0
		new_food.translation = start_pos
		get_parent().connect("red_light", new_food, "on_red_light")
		get_parent().connect("green_light", new_food, "on_green_light")
		get_parent().add_child(new_food)
	if current_action[0] == "walk":
		var dest3D = current_action[1]
		var dist_to_dest = translation.distance_to(dest3D)
		current_action[2] = dist_to_dest / walk_speed
		tween_dur = current_action[2] / 60
		tween.interpolate_property(self, "translation", translation, dest3D, tween_dur)
		tween.start()

func NPC_action():
	if current_action[0] == "walk":
		var destination = Vector2()
		destination.x = randi() % int(parent.board_size.x)
		destination.y = randi() % int(parent.board_size.y)
		var dest3D = Vector3(destination.x, 0, destination.y)
		var dist_to_dest = translation.distance_to(dest3D)
		current_action[2] = dist_to_dest / walk_speed
		tween_dur = current_action[2] / 60
		tween.interpolate_property(self, "translation", translation, dest3D, tween_dur)
		tween.start()
