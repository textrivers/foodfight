extends RigidBody2D


func _ready():
	randomize()
	#update()
	var new_x: int
	var new_y: int	
	new_x = randi() % 51 + 30
	new_y = randi() % 81 + 10
	$CollisionShape2D.shape.extents.x = new_x
	$CollisionShape2D.shape.extents.y = new_y
	var new_poly = [
		Vector2(-new_x, -new_y), 
		Vector2(new_x, -new_y), 
		Vector2(new_x, new_y),
		Vector2(-new_x, new_y)
	]
	$Polygon2D.polygon = PoolVector2Array(new_poly)
	new_poly.append(new_poly[0])
	$Line2D.points = PoolVector2Array(new_poly)

func _physics_process(delta):
	if get_linear_velocity() < Vector2(5, 5):
		set_linear_velocity(Vector2.ZERO)
		rotation_degrees = 0
		position.y = stepify(position.y, 30)
		#sleeping = true
		$Polygon2D.hide()
		$Line2D.hide()
		#set_physics_process(false)


func _on_Word_sleeping_state_changed():
	sleeping = false
	apply_central_impulse(Vector2((randf() * 2) - 1, (randf() * 2) - 1))
	if contacts_reported == 0:
		rotation_degrees = 0
		position.y = stepify(position.y, 40)
		sleeping = true
		$Polygon2D.hide()
		$Line2D.hide()
	
