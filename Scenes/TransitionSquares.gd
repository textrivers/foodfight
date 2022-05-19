extends CanvasLayer

var fade_to_black: bool = true
var tween

# Called when the node enters the scene tree for the first time.
func _ready():
	tween = $Tween
	randomize()
	$LoadingSprite.visible = !fade_to_black
	for square in $SquaresContainer.get_children():
#		if randi() % 2 == 0:
#			square.rotation_degrees = 90
		square.scale = Vector2(float(!fade_to_black), float(!fade_to_black))

func _process(_delta):
	if Input.is_action_just_pressed("fade"):
		do_fade()

func do_fade():
	$LoadingSprite.hide()
	var my_delay = 0.0
	var squares = $SquaresContainer.get_children()
	squares.shuffle()
	for square in squares:
		tween.interpolate_property(square, "scale", null, Vector2(float(fade_to_black), float(fade_to_black)), 0.5, Tween.TRANS_QUART, Tween.EASE_OUT, my_delay)
		tween.interpolate_property(square, "rotation_degrees", null, square.rotation_degrees + 90, 0.5, Tween.TRANS_QUART, Tween.EASE_OUT, my_delay)
		my_delay += 0.01
	tween.start()
	fade_to_black = !fade_to_black


func _on_Tween_tween_all_completed():
	$LoadingSprite.visible = !fade_to_black
