extends KinematicBody

var velocity
var moving: bool = false
var gravity

# Called when the node enters the scene tree for the first time.
func _ready():
	print("I'm a food!")
	print(gravity)

func _physics_process(delta):
	if moving:
		var coll = move_and_collide(velocity * delta, false, true, false)
		velocity.y -= gravity * delta
		if coll: 
			print("I (the aforementioned food) collided!")
			self.queue_free()

func on_red_light():
	moving = false

func on_green_light():
	moving = true

func _on_Food_tree_exited():
	print("food left tree for a reason")
