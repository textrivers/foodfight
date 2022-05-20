extends CanvasLayer

var fade_to_black: bool = true
var tween
var can_fade: bool = true

# Called when the node enters the scene tree for the first time.
func _ready():
	SceneManager.connect("fade_to_black", self, "do_fade")
	tween = $Tween
	randomize()
	#$LoadingSprite.visible = !fade_to_black
	for square in $SquaresContainer.get_children():
#		if randi() % 2 == 0:
#			square.rotation_degrees = 90
		square.scale = Vector2(float(!fade_to_black), float(!fade_to_black))

func _process(_delta):
#	if Input.is_action_just_pressed("fade"):
#		if can_fade:
#			do_fade(fade_to_black)
	pass

func do_fade(to_black):
	fade_to_black = to_black
	if can_fade:
		can_fade = false
		#$LoadingSprite.hide()
		var my_delay = 0.0
		var squares = $SquaresContainer.get_children()
		#squares.shuffle()
		for square in squares:
			var my_rot = randi() % 2
			if my_rot == 0:
				my_rot = 90
			else:
				 my_rot = -90
			tween.interpolate_property(square, "scale", null, Vector2(float(fade_to_black), float(fade_to_black)), 0.9, Tween.TRANS_CIRC, Tween.EASE_OUT_IN, my_delay)
			tween.interpolate_property(square, "rotation_degrees", null, square.rotation_degrees + my_rot, 0.9, Tween.TRANS_QUART, Tween.EASE_OUT, my_delay)
			my_delay += 0.015
		tween.interpolate_property($LoadingSprite, "modulate", null, Color(1, 1, 1, float(fade_to_black)), 0.2, Tween.TRANS_QUINT, Tween.EASE_IN, 0.5)
		tween.start()
		fade_to_black = !fade_to_black
		can_fade = true

func _on_Tween_tween_all_completed():
	#$LoadingSprite.visible = !fade_to_black
	#$Timer.start()
	can_fade = true
