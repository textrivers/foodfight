extends Node2D

export var word_count: int = 30
export var source_text: String
var word_node = load("res://Word.tscn")
var blank_node = load("res://Blank.tscn")
var line_dict: Dictionary = {}
export var time_to_solid: float = 15
var space_size: float = 5

# Called when the node enters the scene tree for the first time.
func _ready():
	place_words()
	$Timer.wait_time = time_to_solid
# warning-ignore:return_value_discarded
	$Timer.connect("timeout", self, "solidify_words")

func _process(_delta):
	pass

func place_words():
	var new_text = source_text.split(" ", false, 0)
	word_count = new_text.size()
	for word in word_count:
		yield(get_tree().create_timer(0.1), "timeout")
		var new_word = word_node.instance()
		new_word.position.x = (randf() * 60) - 30
		new_word.position.x += 512
		new_word.position.y = (randf() * 60) - 30
		new_word.position.y += 300
		new_word.get_node("Label").text = new_text[word]
		## TODO resize Label to fit new word
		$WordContainer.add_child(new_word)
		new_word.apply_central_impulse(Vector2((randf() * 2) - 1, (randf() * 2) - 1))
	for child in $WordContainer.get_children():
		child.get_node("CollisionShape2D").set_deferred("disabled", false)
		child.set_physics_process(true)
	$Timer.start()

func solidify_words():
	for word in $WordContainer.get_children():
		word.solidify()
		word.set_deferred("rotation_degrees", 0.0)
	yield(get_tree().create_timer(0.5), "timeout")
	place_blanks()

func place_blanks():
	var left_margin: float = 1024
	var right_margin: float = 0
	for word in $WordContainer.get_children():
		## check word position;
		## queue_free anything outside the screen bounds;
		if word.position.y < 16 || word.position.y > (600 - 16):
			word.call_deferred("queue_free")
			continue
		## use x position extremes to establish left and right margins
		if word.position.x < left_margin:
			left_margin = word.position.x
		if word.position.x > right_margin:
			right_margin = word.position.x
		## if line_dict has no entry for that y position, create array and append word node inside it
		if !line_dict.has(word.position.y):
			line_dict[word.position.y] = []
			line_dict[word.position.y].append(word)
		## if entry exists, place word in array in correct x position order
		else:
			var new_pos: int = 0
			for pos in line_dict[word.position.y]: 
				if word.position.x < pos.position.x:
					line_dict[word.position.y].insert(new_pos, word)
					break
				else:
					new_pos += 1
			if new_pos >= line_dict[word.position.y].size():
				line_dict[word.position.y].append(word)
	for line in line_dict:
		pass
		## duplicate the line's array and iterate over that
		var dupe_line = line_dict[line].duplicate(false)
		var word_index: int = 0
		for word in dupe_line:
			yield(get_tree().create_timer(0.1), "timeout") ## special effect
			## blank to left of first word in line
			if word_index == 0:
				if word.position.x > 10: 
					var word_0_left_margin = word.position.x - (word.get_node("Label").rect_size.x / 2) - space_size
					var left_blank_pos: Vector2 = Vector2((word_0_left_margin + left_margin) / 2, word.position.y)
					var left_blank_size = word_0_left_margin - left_margin - space_size
					var first_blank = position_resize_place_blank(left_blank_pos, left_blank_size)
					line_dict[line].insert(0, first_blank)
			## blank right of last line
			if word_index == dupe_line.size() - 1:
				if word.position.x < right_margin - 10:
					var last_word_right_margin = word.position.x + (word.get_node("Label").rect_size.x / 2) + space_size
					var last_blank_pos: Vector2 = Vector2((last_word_right_margin + right_margin) / 2, word.position.y)
					var last_blank_size = right_margin - last_word_right_margin
					var last_blank = position_resize_place_blank(last_blank_pos, last_blank_size)
					line_dict[line].append(last_blank)
				break
			## place it to the right, halfway between this word's right margin and next word's left margin
			var word_right_margin = word.position.x + (word.get_node("Label").rect_size.x / 2) + space_size
			var next_word_left_margin = dupe_line[word_index + 1].position.x - (dupe_line[word_index + 1].get_node("Label").rect_size.x / 2) - space_size
			if next_word_left_margin < word_right_margin: 
				continue
			var blank_pos = Vector2((word_right_margin + next_word_left_margin) / 2, word.position.y)
			var blank_size = next_word_left_margin - word_right_margin 
			var new_blank = position_resize_place_blank(blank_pos, blank_size)
			## insert node in the original array in the correct place
			var pos_index = 0
			for old_word in line_dict[line]:
				if old_word == word:
					line_dict[line].insert(pos_index + 1, new_blank)
					break
				else:
					pos_index += 1
			word_index += 1

func position_resize_place_blank(blank_pos, blank_size):
	var new_blank = blank_node.instance()
	new_blank.position = blank_pos
	var gap_between = blank_size
	var edit = new_blank.get_node("TextEdit")
	## change new blank's size, position, and margins, in that order
	edit.rect_size = Vector2(gap_between, 16)
	edit.rect_position = Vector2(-gap_between / 2, -8)
	edit.margin_left = -gap_between / 2
	edit.margin_right = gap_between / 2
	edit.margin_top = -8
	edit.margin_bottom = 8
	$WordContainer.add_child(new_blank)
	return new_blank
