extends MeshInstance

var selecting: bool = false
var highlit: bool = false
var revert_color: Color

signal give_my_position

func _ready():
	revert_color = material_override.albedo_color
	self.connect("give_my_position", self, "on_target_unselecting")

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func on_target_selecting():
	$StaticBody/CollisionShape.disabled = false
	selecting = true

func on_target_unselecting(_dest):
	$StaticBody/CollisionShape.disabled = true
	selecting = false

func _on_StaticBody_mouse_entered():
	material_override.albedo_color = Color.crimson
	highlit = true

func _on_StaticBody_mouse_exited():
	material_override.albedo_color = revert_color
	highlit = false

func _on_StaticBody_input_event(camera, event, position, normal, shape_idx):
	if highlit && event is InputEventMouseButton:
		emit_signal("give_my_position", translation)
		print(translation)
