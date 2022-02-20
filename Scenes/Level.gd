extends Node2D

var player
var board_builder


# Called when the node enters the scene tree for the first time.
func _ready():
	board_builder = $BoardBuilder
	if has_node("Player"):
		player = $Player
		player.position = board_builder.offset + Vector2(60, 30)
		player.pos_target = player.position
	$BlueWhiteGuy.position = board_builder.offset 
	Clock.connect("time_is", self, "display_time")

func display_time(time, paused):
	$Label.text = "Time = " + str(time) + ", paused = " + str(paused)
