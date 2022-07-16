extends Node2D

export var word_count: int = 30
export var source_text: String
var word_node = load("res://Word.tscn")
var blank_node = load("res://Blank.tscn")
export var time_to_solid: float = 15

# Called when the node enters the scene tree for the first time.
func _ready():
	place_words()
	$Timer.wait_time = time_to_solid
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
	var line_dict: Dictionary = {}
	for child in $WordContainer.get_children():
		pass 
		## check word position;
		## if line_dict has no entry for that y position, create array and append word node inside it
		## if entry exists, place word in array in correct x position order
	for line in line_dict:
		pass
		## duplicate the line's array and iterate over that
		## for each word that isn't the last word, create a new text edit
		## place it to the right, halfway to next word
		## expand its size so it fills the gap
		## insert its node in the original array in the correct place
