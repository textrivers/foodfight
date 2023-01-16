extends Spatial

export var nextscene: String = ""

# Called when the node enters the scene tree for the first time.
func _ready():
	$AnimatedSprite3D.animation = "approach"

func _process(delta):
	var dist_to_player = self.global_translation.distance_to(Global.player_node.global_translation)
	if dist_to_player <= 10: 
		$AnimatedSprite3D.frame = int(10 - dist_to_player)
		scale = Vector3.ONE + (scale * ((10 - dist_to_player) / 10))

func _on_Area_body_entered(body):
	if body.player:
		SceneManager.goto_scene(get_parent(), nextscene)
