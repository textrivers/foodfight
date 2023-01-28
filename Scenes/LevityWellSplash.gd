extends Node2D



# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	$AnimationPlayer.play("splash")
	for star in $Stars.get_children():
		var w = 0.1 * randf()
		w = clamp(w, 0.015, 0.05)
		star.scale = Vector2(w, w)
		var v = (randf() * 40) - 20
		star.position += Vector2(v, v)


func _on_AnimationPlayer_animation_finished(anim_name):
	get_tree().change_scene("res://Scenes/TitleScreen.tscn")
