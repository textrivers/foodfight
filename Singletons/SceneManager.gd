extends Node

## based on method used here: 
## https://www.youtube.com/watch?v=TJaeGJ9DADI

export var max_time = 20000
signal fade_to_black
var transition_squares

# Called when the node enters the scene tree for the first time.
func _ready():
	transition_squares = get_node("/root/Main/TransitionSquares")

func goto_scene(current_scene, path):
	emit_signal("fade_to_black", true)
	yield(get_node("/root/Main/TransitionSquares/Tween"), "tween_all_completed")
	var loader = ResourceLoader.load_interactive(path)
	if loader == null:
		print("error, could not load level")
		return
	
	var load_time = OS.get_ticks_msec()
	
	while OS.get_ticks_msec() - load_time < max_time: 
		var err = loader.poll()
		if err == ERR_FILE_EOF: #Load complete
			var resource = loader.get_resource()
			get_tree().get_root().call_deferred("add_child", resource.instance())
			current_scene.queue_free()
			break
		elif err == OK:
			var progress = float(loader.get_stage()) / loader.get_stage_count()
			progress = int(progress * 12)
			print(progress)
			transition_squares.get_node("LoadingSprite/AnimatedSprite2").frame = progress
			progress = int(progress * 0.67)
			
			transition_squares.get_node("LoadingSprite/AnimatedSprite").frame = progress
		else: 
			print("error, something went wrong during loading?")
			break
		yield(get_tree(), "idle_frame")
	
	yield(get_tree().create_timer(0.1), "timeout")
#	var new_scene = load(path).instance()
#	current_scene.get_parent().add_child(new_scene)
#	current_scene.get_parent().remove_child(current_scene)
	emit_signal("fade_to_black", false)

