extends Spatial

var red_light: bool = false

signal text_display_done

func _ready():
	set_process(false) 

func _process(_delta):
	if red_light == false:
		for child in get_children():
			if child is Label3D:
				child.modulate.a = $PoemLabelTimer.time_left
				child.outline_modulate.a = $PoemLabelTimer.time_left

func _on_PoemLabelTimer_timeout():
	set_process(false)
	## disable screenshot button
	emit_signal("text_display_done")
	for child in get_children():
		if child is Label3D:
			child.modulate.a = 0
			child.outline_modulate.a = 0
	
func show_poems():
	$PoemLabelTimer.wait_time = 1.0
	$PoemLabelTimer.start()
	set_process(true)

func do_red_light():
	red_light = true
	$PoemLabelTimer.set_paused(true)
	print("poem red light")

func do_green_light():
	red_light = false
	$PoemLabelTimer.set_paused(false)
	print("poem green light")
