extends Node2D

var revert_pos
var revert_scale
var viewing: bool = false
var tweening: bool = false
var viewed_sprite 
var tween
var text_button_scene = preload("res://Scenes/TextButton0.tscn")

const FILE_NAME = "user://enough-of-a-mess-data.json"

func _ready():
	tween = $Tween
	var any_found: bool = false
	for text in Global.poem_text_dict:
		var new_text_button = text_button_scene.instance()
		$Control/VBoxContainer/GridContainer.add_child(new_text_button)
		new_text_button.connect("pressed", new_text_button, "on_self_pressed")
		new_text_button.connect("text_button_pressed", self, "tween_text")
		if Global.poem_text_dict[text][3] == true:
			any_found = true
			new_text_button.get_node("Sprite").texture = load("res://Assets/TextThumbs/blank.png")
			new_text_button.get_node("Sprite/Label").text = Global.poem_text_dict[text][0] + "\n\n\n" + Global.poem_text_dict[text][1]
		else:
			new_text_button.get_node("Sprite").texture = load("res://Assets/TextThumbs/questionmark.png")
			new_text_button.get_node("Sprite/Label").text = ""
	if any_found == false:
		$Control/VBoxContainer/HBox/ResetTexts.disabled = true

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
		viewed_sprite.z_index = 0

func _on_MainMenu_pressed():
	SceneManager.goto_scene(self, "res://Scenes/TitleScreen.tscn")

func _on_ResetTexts_pressed():
	$AreYouSure.show()

func _on_Proceed_pressed():
	var texts_for_save = []
	for i in Global.poem_text_dict:
		Global.poem_text_dict[i][3] = false
		texts_for_save.append(Global.poem_text_dict[i])
	var file = File.new()
	file.open(FILE_NAME, File.WRITE)
	file.store_var(to_json(texts_for_save))
	file.close()
	$AreYouSure.hide()
	SceneManager.goto_scene(self, "res://Scenes/TitleScreen.tscn")

func _on_Cancel_pressed():
	$AreYouSure.hide()
