extends Particles

var particle_mesh_array = [
	preload("res://Assets/Meshes/SplatParticleMeshes/test_splat_particle.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/angular_blobby.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/angular_blobby_sm.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/double_blobby.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/double_blobby_sm.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/long_blobby.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/long_blobby_sm.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/short_blobby.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/short_blobby_sm.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/snowman_blobby.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/snowman_blobby_sm.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/stone_blobby.obj"),
	preload("res://Assets/Meshes/SplatParticleMeshes/stone_blobby_sm.obj"),
	
]

# Called when the node enters the scene tree for the first time.
func _ready():
	randomize()
	get_parent().connect("red_light", self, "_on_red_light")
	get_parent().connect("green_light", self, "_on_green_light")
	material_override = material_override.duplicate()
	draw_pass_1 = particle_mesh_array[randi() % particle_mesh_array.size()]

func _on_red_light():
	speed_scale = 0
	$Timer.set_paused(true) 

func _on_green_light():
	speed_scale = 1
	$Timer.set_paused(false) 

func _on_Timer_timeout():
	call_deferred("queue_free")
