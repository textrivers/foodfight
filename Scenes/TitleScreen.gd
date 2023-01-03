extends Node2D

var next_scene = "res://Scenes/CharacterSelection.tscn"
var game_start: bool = false
var back1
var back2
var scroll_rate: float = 1.0

func _ready():
	back1 = $ScrollingBackground/Sprite
	back2 = $ScrollingBackground/Sprite2
	$AnimationPlayer.play("default")

func _process(delta):
	for child in $ScrollingBackground.get_children():
		child.position.x -= scroll_rate
		if child.position.x <= -1024:
			child.position.x = 1024


func _input(event):
	if game_start == false:
		if event is InputEventMouseButton || event is InputEventKey:
			game_start = true
			SceneManager.goto_scene(self, next_scene)
