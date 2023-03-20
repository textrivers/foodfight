extends Node2D

var next_scene
var game_start: bool = false
var scroll_rate: float = 0.5

const FILE_NAME = "user://enough-of-a-mess-data.json"

func _ready():
	print("title screen ready")
	var music = Global.audio.get_node("Music/AudioStreamPlayer")
	if !music.playing:
		music.stream = load("res://Assets/Audio/EG_PAM.ogg")
		music.play()
	$AnimationPlayer.play("default")
	## load user save file and sync to Global
	var file = File.new()
	if file.file_exists(FILE_NAME):
		file.open(FILE_NAME, File.READ)
		var data = parse_json(file.get_var())
		file.close()
		if typeof(data) == TYPE_ARRAY:
			var index: int = 0
			for element in data: 
				Global.poem_text_dict[index] = element
				index += 1
		else:
			printerr("Corrupted data!")
	Global.poem_text_dict[0][3] = true
	## get data from Global
	var texts_for_save = []
	for key in Global.poem_text_dict:
		texts_for_save.append(Global.poem_text_dict[key])
	## add to save data and write to user dir
	file.open(FILE_NAME, File.WRITE)
	file.store_var(to_json(texts_for_save))
	file.close()

# warning-ignore:unused_argument
func _process(delta):
	for child in $ScrollingBackground.get_children():
		child.position.x -= scroll_rate
		if child.position.x <= -1024:
			child.position.x = 1024

func _on_Play_pressed():
	next_scene = "res://Scenes/CharacterSelection.tscn"
	SceneManager.goto_scene(self, next_scene)
	$ButtonSound.play()

func _on_Tutorial_pressed():
	next_scene = "res://Scenes/Tutorial2.tscn"
	SceneManager.goto_scene(self, next_scene)
	$ButtonSound.play()
	Global.audio.fade_out()

func _on_Texts_pressed():
	next_scene = "res://Scenes/TextGallery.tscn"
	$ButtonSound.play()
	SceneManager.goto_scene(self, next_scene)
	Global.audio.fade_out()

func _on_Options_pressed():
	$Options.toggle_appearance()
