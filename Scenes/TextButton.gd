extends TextureButton

signal text_button_pressed

func _ready():
	pass # Replace with function body.

func on_self_pressed():
	emit_signal("text_button_pressed", $Sprite)
