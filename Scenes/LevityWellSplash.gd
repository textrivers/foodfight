extends Node2D

var next_scene = preload("res://Scenes/TitleScreen.tscn")
var any_key_pressed: bool = false

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	for star in $Stars.get_children():
		var w = 0.1 * randf()
		w = clamp(w, 0.015, 0.05)
		star.scale = Vector2(w, w)
		var v = (randf() * 40) - 20
		star.position += Vector2(v, v)
	if OS.get_name() == "Windows":
		any_key_pressed = true
		$AnimationPlayer.play("splash")
#		$AudioStreamPlayer.play()
		$Backdrop/Hill.hide()

func _input(event):
	if event is InputEventKey && any_key_pressed == false:
		any_key_pressed = true
		$AnimationPlayer.play("splash")
#		$AudioStreamPlayer.play()
		$Backdrop/Hill.hide()

func _on_AnimationPlayer_animation_finished(anim_name):
	var title = next_scene.instance()
	get_parent().add_child(title)
	self.call_deferred("queue_free")
