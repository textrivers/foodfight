extends Node

signal fade_to_black

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


func goto_scene(current_scene, next_scene):
	emit_signal("fade_to_black", true)
	yield(get_tree().create_timer(3.0), "timeout")
	var new_scene = load(next_scene).instance()
	current_scene.get_parent().add_child(new_scene)
	current_scene.get_parent().remove_child(current_scene)
	emit_signal("fade_to_black", false)

