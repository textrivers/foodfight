extends Area

# warning-ignore:unused_signal
signal enable_read_action
signal disable_read_action
var readable: bool = false
var poem_text: Array = []

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()

func acquire_poem_text():
	var bar_total = max((Global.visible_splat_count * 2), 100) + Global.hilarity
	var text_index: int = int(round(bar_total / 6.8966)) ## reduces a number between 0 - 200 to a number between 0 - 29
	text_index += 1 # result is int in range 1 to 30
	#var mod = (randi() % 11) - 5 ## rand int from -5 to 5
	#text_index += mod
	#text_index = int(clamp(text_index, 1, 30))
	print("text_index = " + str(text_index))
	poem_text.append(text_index)
	poem_text.append(Global.poem_text_dict[text_index][0])
	Global.poem_text_dict[text_index][2] = true

# warning-ignore:unused_argument
func _on_Text_body_entered(body):
	pass

func _on_Text_body_exited(body):
	if body.player == true: 
		readable = false
		emit_signal("disable_read_action")
