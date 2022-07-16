extends Node2D

export var word_count: int = 30
export var source_text: String
var word_node = load("res://Word.tscn")

# Called when the node enters the scene tree for the first time.
func _ready():
	place_words()


func place_words():
	var new_text = source_text.split(" ", false, 0)
	word_count = new_text.size()
	for word in word_count:
		var new_word = word_node.instance()
		new_word.position.x = (randf() * 30) - 15
		new_word.position.x += 512
		new_word.position.y = (randf() * 30) - 15
		new_word.position.y += 300
		new_word.get_node("Label").text = new_text[word]
		add_child(new_word)
		new_word.apply_central_impulse(Vector2((randf() * 2) - 1, (randf() * 2) - 1))

