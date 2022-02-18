extends Area2D

var dir: Vector2 = Vector2.ZERO
var pos_target: Vector2

# Called when the node enters the scene tree for the first time.
func _ready():
	update()

func _process(delta):
	dir = Vector2.ZERO
	handle_input()
	move_player()

func handle_input():
	if Input.is_action_just_pressed("ui_right"):
		dir.x += 1
	if Input.is_action_just_pressed("ui_left"):
		dir.x -= 1
	if Input.is_action_just_pressed("ui_up"):
		dir.y -= 1
	if Input.is_action_just_pressed("ui_down"):
		dir.y += 1

func move_player():
	pos_target.x += (dir.x * 60) - (dir.y * 60)
	pos_target.y += (dir.x * 30) + (dir.y * 30) 
	if position != pos_target:
		position = lerp(position, pos_target, 0.2)

func _draw():
	draw_circle(Vector2.ZERO, 10.0, Color.crimson)
