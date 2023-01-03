extends MeshInstance

var selecting: bool = false
var selected: bool = false
var revert_color: Color
var fade_time: float = 0.5
var fade_coefficient: float = 0

export var tile_description: String

signal give_on_select_info

func _ready():
	set_process(false)
	revert_color = material_override.albedo_color

func _process(_delta):
	var mat_a = material_override.albedo_color.a
	material_override.albedo_color.a = abs(fade_coefficient - ($Timer.time_left * 2))
	if material_override.albedo_color.a == mat_a:
		print("mat albedo not assigned correctly")

func on_target_selecting():
	selecting = true
	_on_StaticBody_mouse_exited()

func on_target_unselecting():
	selecting = false

func _on_StaticBody_mouse_entered():
	if selecting == true && selected == false:
		material_override.albedo_color = Global.palette_dict["pink_1"]

func _on_StaticBody_mouse_exited():
	if selecting == true && selected == false:
		material_override.albedo_color = Color(revert_color.r, revert_color.g, revert_color.b, material_override.albedo_color.a)

func _on_StaticBody_input_event(camera, event, position, normal, shape_idx):
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
			material_override.albedo_color = Color.crimson
			emit_signal("give_on_select_info", global_translation, tile_description)

func proximity_fade(_fade_in):
	fade_coefficient = float(_fade_in)
	if $Timer.is_stopped():
		$Timer.wait_time = fade_time
	else:
		$Timer.wait_time = abs(fade_time - material_override.albedo_color.a) 
	$Timer.start()
	set_process(true)

func _on_Timer_timeout():
	set_process(false)
	material_override.albedo_color.a = round(material_override.albedo_color.a)
