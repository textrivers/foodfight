extends MeshInstance

var selecting: bool = false
var selected: bool = false
var revert_color: Color
var fade_time: float = 0.5
var fade_coefficient: float = 0
var timer

export var tile_description: String

signal give_on_select_info

func _ready():
	set_process(false)
	revert_color = material_override.albedo_color
	timer = $Timer

func _process(_delta):
	var mat_a = material_override.albedo_color.a
	material_override.albedo_color.a = abs(fade_coefficient - (timer.time_left * 2))
	if material_override.albedo_color.a == mat_a:
		print("mat albedo not assigned correctly")

func on_target_selecting():
	selected = false
	selecting = true
	material_override.albedo_color = Color(revert_color.r, revert_color.g, revert_color.b, material_override.albedo_color.a)

func on_target_unselecting():
	selecting = false

func _on_StaticBody_mouse_entered():
	if selecting == true && selected == false:
		material_override.albedo_color = Global.palette_dict["pink_1"]

func _on_StaticBody_mouse_exited():
	if selecting == true && selected == false:
		material_override.albedo_color = Color(revert_color.r, revert_color.g, revert_color.b, material_override.albedo_color.a)

func _on_StaticBody_input_event(_camera, _event, _position, _normal, _shape_idx):
	if selecting:
		if Input.is_action_just_pressed("left_click"):
			for child in get_tree().get_nodes_in_group("selectable"):
				if child.selected:
					child.selected = false
					if child.is_in_group("character"):
						child.get_node("Viewport/CharacterSprite").modulate = child.revert_color
					else:
						child.material_override.albedo_color = Color(child.revert_color.r, child.revert_color.g, child.revert_color.b, child.material_override.albedo_color.a)
			selected = true
			material_override.albedo_color = Global.palette_dict["pink_2"]
			emit_signal("give_on_select_info", global_translation, tile_description)

func proximity_fade(_fade_in):
	fade_coefficient = float(_fade_in)
	if timer.is_stopped():
		timer.wait_time = fade_time
	else:
		timer.wait_time = abs(fade_time - material_override.albedo_color.a) + 0.001
		if timer.wait_time <= 0:
			timer.wait_time = 0.001
	if timer.is_inside_tree():
		timer.start()
	set_process(true)

func _on_Timer_timeout():
	set_process(false)
	material_override.albedo_color.a = round(material_override.albedo_color.a)
