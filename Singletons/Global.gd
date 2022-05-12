extends Node

var AI_turn_delay: float = 0.01
var palette_dict: Dictionary = {
	"teal_1": Color("#0d647b"), 
	"teal_2": Color("#144552"), 
	"teal_3": Color("#0a242b"),
	"yellow_1": Color("#ffe00e"), 
	"yellow_2": Color("#c9b111"), 
	"yellow_3": Color("#7f7008"),
#	"orange_1": Color("#ffab0f"), 
	"orange_1": Color("#ff8800"),
#	"orange_2": Color("#bf800a"), 
	"orange_2": Color("#b96209"),
#	"orange_3": Color("#835809"),
	"orange_3": Color("#834c08"),
	"seafoam_1": Color("#8ed0e0"), 
	"seafoam_2": Color("#78a2ac"), 
	"seafoam_3": Color("#485558"),
	"babyblue_1": Color("#719dff"), 
	"babyblue_2": Color("#7d95c9"), 
	"babyblue_3": Color("#546281"),
	"white_1": Color("#ffffff"), 
	"white_2": Color("#d1d1d1"), 
	"white_3": Color("#757575"),
	"purple_1": Color("#431977"), 
	"purple_2": Color("#312244"), 
	"purple_3": Color("#15101c"),
	"black_1": Color("#202020"), 
	"black_2": Color("#101010"), 
	"black_3": Color("#000000"),
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_random_palette_color():
	pass
