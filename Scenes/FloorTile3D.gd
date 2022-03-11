extends MeshInstance

var selecting: bool = false
var highlit: bool = false
var revert_color: Color

signal give_my_position

func _ready():
	revert_color = material_override.albedo_color

func on_target_selecting():
	#$StaticBody/CollisionShape.disabled = false
	selecting = true
	_on_StaticBody_mouse_exited()

func on_target_unselecting():
	selecting = false
	#$StaticBody/CollisionShape.disabled = true

func _on_StaticBody_mouse_entered():
	if selecting == true:
		material_override.albedo_color = Color.hotpink
		highlit = true

func _on_StaticBody_mouse_exited():
	if selecting == true:
		material_override.albedo_color = revert_color
		highlit = false

func _on_StaticBody_input_event(camera, event, position, normal, shape_idx):
	if highlit && event is InputEventMouseButton:
		material_override.albedo_color = Color.crimson
		emit_signal("give_my_position", translation)
