extends KinematicBody

var velocity
var thrown: bool = false
var moving: bool = false
var gravity
var splat = preload("res://Scenes/SplatParticles.tscn")
var food_type
var food_types = {
	"default": [],
	"banana": [], 
	"orange": [], 
	"pie": []
}

# Called when the node enters the scene tree for the first time.
func _ready():
	configure_food(food_type)
	$MeshInstance.material_override = $MeshInstance.material_override.duplicate()
	$MeshInstance.material_override.albedo_color = Color(randf(), randf(), randf())
	get_parent().connect("red_light", self, "on_red_light")
	get_parent().connect("green_light", self, "on_green_light")

func _physics_process(delta):
	if moving:
		var coll = move_and_collide(velocity * delta, false, true, false)
		velocity.y -= gravity * delta
		if coll: 
			var new_splat = splat.instance()
			new_splat.translation = coll.position
			new_splat.emitting = true
			new_splat.material_override.albedo_color = $MeshInstance.material_override.albedo_color
			new_splat.draw_pass_1 = $MeshInstance.mesh
			get_parent().add_child(new_splat)
			if coll.collider.is_in_group("character"):
				coll.collider.add_splatter($MeshInstance.material_override.albedo_color)
			call_deferred("queue_free")

func configure_food(_type):
	pass

func on_red_light():
	moving = false

func on_green_light():
	moving = true

func _on_Food_tree_exited():
	pass
