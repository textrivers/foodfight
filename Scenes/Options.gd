extends Control

var despawning: bool = false

func _ready():
	$VBoxContainer/MusicSlider.value = Global.max_vol_music
	$VBoxContainer/SFXSlider.value = Global.max_vol_sfx

func _process(delta):
	if Input.is_action_just_pressed("ui_cancel") && despawning == false:
		self.visible = !self.visible
		get_tree().paused = self.visible

func toggle_appearance():
	self.visible = !self.visible
	get_tree().paused = self.visible

func _on_MainMenu_pressed():
	if despawning == false:
		get_tree().paused = false
		despawning = true
		SceneManager.goto_scene(get_parent(), "res://Scenes/TitleScreen.tscn")
		Global.audio.fade_out()

func _on_MusicSlider_value_changed(value):
	AudioServer.set_bus_volume_db(1, linear2db(value))
	Global.max_vol_music = value

func _on_SFXSlider_value_changed(value):
	AudioServer.set_bus_volume_db(2, linear2db(value))
	Global.max_vol_sfx = value

func _on_SFXSlider_drag_ended(value_changed):
	$AudioStreamPlayer.play()

func _on_CheckBox_toggled(button_pressed):
	Global.timer_visible = button_pressed
	if get_parent().has_node("GUI/Center/HBoxContainer/SpeedrunTimer"):
		get_parent().get_node("GUI/Center/HBoxContainer/SpeedrunTimer").visible = button_pressed
