## script adapted from chatGPT; I've done almost exactly this same procedure before, but chatGPT did it wayyy faster


extends Label

var timer = 0
var timing = false
onready var previous_time = Time.get_ticks_msec()

func _ready():
	# Connect to the "tree_exited" signal of the label
	connect("tree_exited", self, "on_tree_exited")
	timer = Global.timer_value
	visible = Global.timer_visible
	start_timer()

func _process(delta):
	if timing:
		var current_time = Time.get_ticks_msec()
		var elapsed_time = current_time - previous_time
		previous_time = current_time
		timer += elapsed_time
		update_label()

func update_label():
	var minutes = int(timer / 60000)
	var seconds = int((timer % 60000) / 1000)
	var milliseconds = int(timer % 1000)
	text = String(minutes).pad_zeros(2) + ":" + String(seconds).pad_zeros(2) + ":" + String(milliseconds).pad_zeros(3)

func start_timer():
	timing = true
	previous_time = OS.get_ticks_msec()

func stop_timer():
	timing = false

func reset_timer():
	timer = 0
	update_label()

func on_tree_exited():
	# Save the current timer value to the Global singleton
	Global.timer_value = timer
