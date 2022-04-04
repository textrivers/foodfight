extends KinematicBody

var velocity
var moving: bool = false
var gravity
var splat = preload("res://Scenes/SplatParticles.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	print("I'm a food!")
	print(gravity)

func _physics_process(delta):
	if moving:
		var coll = move_and_collide(velocity * delta, false, true, false)
		velocity.y -= gravity * delta
		if coll: 
			var new_splat = splat.instance()
			new_splat.translation = coll.position
			new_splat.emitting = true
			get_parent().add_child(new_splat)
			if coll.collider.is_in_group("character"):
				coll.collider.add_splatter()
			call_deferred("queue_free")

func on_red_light():
	moving = false

func on_green_light():
	moving = true

func _on_Food_tree_exited():
	print("food left tree for a reason")
