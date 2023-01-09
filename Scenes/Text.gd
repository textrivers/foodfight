extends Area

signal enable_read_action
signal disable_read_action
var readable: bool = false
var poem_text: Array = []

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	var k
	var v
	k = Global.poem_text_dict.keys()[randi() % Global.poem_text_dict.keys().size()]
	v = Global.poem_text_dict[k][0]
	poem_text.append(k)
	poem_text.append(v)
	Global.poem_text_dict[k][2] = true

func _on_Text_body_entered(body):
	pass

func _on_Text_body_exited(body):
	if body.player == true: 
		readable = false
		emit_signal("disable_read_action")
