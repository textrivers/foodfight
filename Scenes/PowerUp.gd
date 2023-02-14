extends Button

signal power_up_chosen
var power_up_index: int 

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _on_PowerUp_pressed():
	emit_signal("power_up_chosen", power_up_index, icon, hint_tooltip) ## Level script will use index to handle this and other buttons
	
