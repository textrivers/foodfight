extends Spatial

export var player: bool 
var actions: Array = [
	## [name, enabled, duration]
	["crouch", true, 10],
	["throw", true, 20],
	["walk", true, 30],
	["walk2", true, 40],
	]
var current_action

signal action_taken

func _ready():
	pass # Replace with function body.


func _process(delta):
	pass

func take_turn():
	if player: 
		yield()
	else: 
		yield(get_tree().create_timer(3.0), "timeout")
		var act_index = randi() % actions.size()
		current_action = actions[act_index]
		emit_signal("action_taken", current_action)
