extends Node2D

var player
var board_builder

# Called when the node enters the scene tree for the first time.
func _ready():
	player = $Player
	board_builder = $BoardBuilder
	player.position = board_builder.offset
	player.pos_target = player.position


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
