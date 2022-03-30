extends MeshInstance

var selecting: bool = false
var selected: bool = false
var revert_color: Color

signal give_my_position

func _ready():
	revert_color = material_override.albedo_color

func on_target_selecting():
	selecting = true
	_on_StaticBody_mouse_exited()

func on_target_unselecting():
	selecting = false

func _on_StaticBody_mouse_entered():
	if selecting == true && selected == false:
		material_override.albedo_color = Color.hotpink

func _on_StaticBody_mouse_exited():
	if selecting == true && selected == false:
		material_override.albedo_color = revert_color

func _on_StaticBody_input_event(camera, event, position, normal, shape_idx):
	if event is InputEventMouseButton && event.pressed:
		for child in get_tree().get_nodes_in_group("selectable"):
			if child.selected:
				child.selected = false
				if child.is_in_group("character"):
					child.get_node("Sprite3D").material_override.set_albedo(child.revert_color)
				else:
					child.material_override.albedo_color = child.revert_color
		selected = true
		material_override.albedo_color = Color.crimson
		emit_signal("give_my_position", translation)
