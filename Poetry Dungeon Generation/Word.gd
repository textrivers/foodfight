extends RigidBody2D

var min_move_threshold: Vector2 = Vector2(0.2, 0.2)
var fixable: bool = false
var label_rect_x: float
var label_rect_y: float

func _ready():
	randomize()
	#update()
	var new_x: int
	var new_y: int	
	new_x = randi() % 31 + 30
	new_y = randi() % 51 + 10
	$CollisionShape2D.shape.extents.x = new_x
	$CollisionShape2D.shape.extents.y = new_y
	var new_poly = [
		Vector2(-new_x, -new_y), 
		Vector2(new_x, -new_y), 
		Vector2(new_x, new_y),
		Vector2(-new_x, new_y)
	]
	$Polygon2D.polygon = PoolVector2Array(new_poly)
	label_rect_x = $Label.rect_size.x / 2
	label_rect_y = $Label.rect_size.y / 2
	var new_outline = [
		Vector2(-label_rect_x, -label_rect_y),
		Vector2(label_rect_x, -label_rect_y),
		Vector2(label_rect_x, label_rect_y),
		Vector2(-label_rect_x, label_rect_y),
		Vector2(-label_rect_x, -label_rect_y),
	]
	$Line2D.points = PoolVector2Array(new_outline)
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
