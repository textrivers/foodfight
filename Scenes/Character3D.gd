extends Spatial

export var player: bool 
var actions: Array = [
	## [name, enabled, duration]
	["walk", true, 10],
	["walk", true, 20],
	["walk", true, 30],
	["wait", true, 25],
	]
var walk_speed: float = 50
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
		yield(self, "GUI_action_resolved")
		print("turn_taken")
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

func on_GUI_action_taken(_action):
	if player:
		current_action = _action
		if current_action[0] == "wait":
			pass
		if current_action[0] == "walk":
			var dest3D = current_action[1]
			var dist_to_dest = translation.distance_to(dest3D)
			current_action[2] = dist_to_dest * walk_speed
			tween_dur = dist_to_dest * walk_speed / 60
			tween.interpolate_property(self, "translation", translation, dest3D, tween_dur)
			tween.start()
		emit_signal("GUI_action_resolved")

func NPC_action():
	if current_action[0] == "walk":
		var destination = Vector2()
		destination.x = randi() % int(parent.board_size.x)
		destination.y = randi() % int(parent.board_size.y)
		var dest3D = Vector3(destination.x, 0, destination.y)
		var dist_to_dest = translation.distance_to(dest3D)
		current_action[2] = dist_to_dest * walk_speed
		tween_dur = dist_to_dest * walk_speed / 60
		tween.interpolate_property(self, "translation", translation, dest3D, tween_dur)
		tween.start()
