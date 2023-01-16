extends Spatial


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimatedSprite3D.animation = "approach"

func _process(delta):
	var dist_to_player = self.global_translation.distance_to(Global.player_node.global_translation)
	if dist_to_player <= 10: 
		$AnimatedSprite3D.frame = int(10 - dist_to_player)
		scale = Vector3.ONE + (scale * ((10 - dist_to_player) / 10))
