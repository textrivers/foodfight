extends Node2D

## TODO create a Texture Button script; use this to send a signal up to this script
## signal handler initiates tween for the sprite scale and location to center of screen, 
## also the modulate to darken all else
## and stores the scale/location to tween back to on any input
var revert_pos
var revert_scale
var viewing: bool = false
var tweening: bool = false
var viewed_sprite 
var tween
var text_button_scene = preload("res://Scenes/TextButton0.tscn")
var text_sprite_dict: Dictionary = {
	0: "res://Assets/TextThumbs/text_0_450px.png",
	1: "res://Assets/TextThumbs/text_1_450px.png", 
	2: "res://Assets/TextThumbs/text_2_450px.png", 
	3: "res://Assets/TextThumbs/text_3_450px.png",
	## etc
}

func _ready():
	tween = $Tween
	## TODO redo this. It should be: 
	for text in Global.poem_text_dict:
		var new_text_button = text_button_scene.instance()
		$Control/VBoxContainer/GridContainer.add_child(new_text_button)
		new_text_button.connect("pressed", new_text_button, "on_self_pressed")
		new_text_button.connect("text_button_pressed", self, "tween_text")
		if Global.poem_text_dict[text][3] == true:
			new_text_button.get_node("Sprite").texture = load(text_sprite_dict[text])
		else:
			new_text_button.get_node("Sprite").texture = load("res://Assets/TextThumbs/questionmark.png")

func _process(_delta):
	if Input.is_action_just_pressed("left_click"):
		if viewing && !tweening:
			tweening = true
			viewing = false
			$Tween.interpolate_property(viewed_sprite, "scale", viewed_sprite.scale, revert_scale, 1, Tween.TRANS_QUINT, Tween.EASE_OUT, 0)
			$Tween.interpolate_property(viewed_sprite, "global_position", viewed_sprite.global_position, revert_pos, 1, Tween.TRANS_QUINT, Tween.EASE_OUT, 0)
			$Tween.start()

func tween_text(text_sprite): 
	if !tweening:
		tweening = true
		viewing = true
		text_sprite.z_index = 5
		for child in $Control/VBoxContainer/GridContainer.get_children():
			child.disabled = true
		viewed_sprite = text_sprite
		revert_pos = text_sprite.global_position
		revert_scale = text_sprite.scale
		$Tween.interpolate_property(text_sprite, "scale", text_sprite.scale, Vector2(1, 1), 1, Tween.TRANS_QUINT, Tween.EASE_OUT, 0)
		$Tween.interpolate_property(text_sprite, "global_position", text_sprite.global_position, Vector2(512, 300), 1, Tween.TRANS_QUINT, Tween.EASE_OUT, 0)
		$Tween.start()

func _on_Tween_tween_all_completed():
	tweening = false
	if viewing:
		pass
	else:
		for child in $Control/VBoxContainer/GridContainer.get_children():
			child.disabled = false
		viewed_sprite.z_index = 2



func _on_MainMenu_pressed():
	SceneManager.goto_scene(self, "res://Scenes/TitleScreen.tscn")
