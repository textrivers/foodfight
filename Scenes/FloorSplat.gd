extends Sprite3D

signal splat_disappear
signal splat_appear

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	#$Timer.wait_time = (randf() / 2) + 0.5
	for character in get_tree().get_nodes_in_group("character"):
		if character.player == true:
			if self.global_translation.distance_to(character.global_translation) < Global.character_proximity_radius:
				self.show()
			else: 
				pass

