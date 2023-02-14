extends Spatial

export var nextscene: String = ""
export var locations_array: Array = [
	Vector3(2, 1.5, 17)
]
# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	$AnimatedSprite3D.animation = "approach"
	translation = locations_array[randi() % locations_array.size()]
	print(translation)

# warning-ignore:unused_argument
func _process(delta):
	var dist_to_player = self.global_translation.distance_to(Global.player_node.global_translation)
	if dist_to_player <= 10: 
		$AnimatedSprite3D.frame = int(10 - dist_to_player)
		$AnimatedSprite3D.scale = Vector3.ONE + (scale * ((10 - dist_to_player) / 15))

func _on_Area_body_entered(body):
	Global.hilarity = 0
	Global.visible_splat_count = 0
	if body.player:
		SceneManager.goto_scene(get_parent(), nextscene)
