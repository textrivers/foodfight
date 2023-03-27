extends Node2D

var text_dict_dict: Dictionary = {
	0: [Repository.AW_text_dict, "Andrew Weatherhead"],
	1: [Repository.LC_text_dict, "Lewis Carroll"],
	2: [Repository.SJ_text_dict, "Sor Juana Inés de la Cruz"],
	3: [Repository.B_text_dict, "[blank]"],
}

func _ready():
	pass

func _on_StartButton_pressed():
	get_tree().change_scene("res://Main.tscn")

func _on_ItemList_item_selected(index):
	if !$Control/VBoxContainer/ItemList.is_item_disabled(index):
		$Control/VBoxContainer/StartButton.disabled = false
		Repository.current_text = text_dict_dict[index][0]
		Repository.current_writer = text_dict_dict[index][1]

func _on_ItemList_nothing_selected():
	for item in $Control/VBoxContainer/ItemList.get_selected_items():
		$Control/VBoxContainer/ItemList.unselect(item)
	$Control/VBoxContainer/StartButton.disabled = true
	Repository.current_text = null
	Repository.current_writer = ""
