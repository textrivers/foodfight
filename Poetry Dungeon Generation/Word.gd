extends RigidBody2D

var min_move_threshold: Vector2 = Vector2(0.2, 0.2)
var fixable: bool = false

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
	set_physics_process(false)

func _physics_process(delta):

		rectify()

func rectify():
	rotation_degrees = 0
	position.y = stepify(position.y, 30)
	#sleeping = true

func solidify():
	rectify()
	$Polygon2D.hide()
	$Line2D.hide()
	set_linear_velocity(Vector2.ZERO)
	$CollisionShape2D.disabled = true
