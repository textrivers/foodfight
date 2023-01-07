extends Node

var AI_turn_delay: float = 0.01
var splat_count: int = 0
var splat_threshold: int = 6
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
	"pink_1": Color("#d43d43"), 
	"pink_2": Color("#921921")
}
var character_sprite = "res://Assets/CharacterSprites/Wid_Vanilla.png"
var character_modulate = Color.white
var character_light_mask = "res://Assets/CharacterSprites/Wid_Mask.png"
var light_mask_lookup: Dictionary = {
	"res://Assets/CharacterSprites/Wid_Vanilla.png" : "res://Assets/CharacterSprites/Wid_Mask.png",
	"res://Assets/CharacterSprites/Wid_Halo.png" : "res://Assets/CharacterSprites/Wid_Mask.png",
	"res://Assets/CharacterSprites/Wid_Horns.png" : "res://Assets/CharacterSprites/Wid_Mask.png",
	"res://Assets/CharacterSprites/Wid_HaloHorns.png" : "res://Assets/CharacterSprites/Wid_Mask.png",
	"res://Assets/CharacterSprites/Uni_Vanilla.png" : "res://Assets/CharacterSprites/Uni_Mask.png", 
	"res://Assets/CharacterSprites/Uni_Halo.png" : "res://Assets/CharacterSprites/Uni_Mask.png", 
	"res://Assets/CharacterSprites/Uni_Horns.png" : "res://Assets/CharacterSprites/Uni_Mask.png", 
	"res://Assets/CharacterSprites/Uni_HaloHorns.png" : "res://Assets/CharacterSprites/Uni_Mask.png",
	"res://Assets/CharacterSprites/Tal_Vanilla.png" : "res://Assets/CharacterSprites/Tal_Mask.png",
	"res://Assets/CharacterSprites/Tal_Halo.png" : "res://Assets/CharacterSprites/Tal_Mask.png",
	"res://Assets/CharacterSprites/Tal_Horns.png" : "res://Assets/CharacterSprites/Tal_Mask.png",
	"res://Assets/CharacterSprites/Tal_HaloHorns.png" : "res://Assets/CharacterSprites/Tal_Mask.png",
	"res://Assets/CharacterSprites/Pik_Vanilla.png" : "res://Assets/CharacterSprites/Pik_Mask.png",
	"res://Assets/CharacterSprites/Pik_Halo.png" : "res://Assets/CharacterSprites/Pik_Mask.png",
	"res://Assets/CharacterSprites/Pik_Horns.png" : "res://Assets/CharacterSprites/Pik_Mask.png",
	"res://Assets/CharacterSprites/Pik_HaloHorns.png" : "res://Assets/CharacterSprites/Pik_Mask.png",
	"res://Assets/CharacterSprites/Ort_Vanilla.png" : "res://Assets/CharacterSprites/Ort_Mask.png",
	"res://Assets/CharacterSprites/Ort_Halo.png" : "res://Assets/CharacterSprites/Ort_Mask.png",
	"res://Assets/CharacterSprites/Ort_Horns.png" : "res://Assets/CharacterSprites/Ort_Mask.png",
	"res://Assets/CharacterSprites/Ort_HaloHorns.png" : "res://Assets/CharacterSprites/Ort_Mask.png",
	"res://Assets/CharacterSprites/Nor_Vanilla.png" : "res://Assets/CharacterSprites/Nor_Mask.png",
	"res://Assets/CharacterSprites/Nor_Halo.png" : "res://Assets/CharacterSprites/Nor_Mask.png",
	"res://Assets/CharacterSprites/Nor_Horns.png" : "res://Assets/CharacterSprites/Nor_Mask.png",
	"res://Assets/CharacterSprites/Nor_HaloHorns.png" : "res://Assets/CharacterSprites/Nor_Mask.png",
	"res://Assets/CharacterSprites/Mer_Vanilla.png" : "res://Assets/CharacterSprites/Mer_Mask.png",
	"res://Assets/CharacterSprites/Mer_Halo.png" : "res://Assets/CharacterSprites/Mer_Mask.png",
	"res://Assets/CharacterSprites/Mer_Horns.png" : "res://Assets/CharacterSprites/Mer_Mask.png",
	"res://Assets/CharacterSprites/Mer_HaloHorns.png" : "res://Assets/CharacterSprites/Mer_Mask.png",
	"res://Assets/CharacterSprites/Cho_Vanilla.png" : "res://Assets/CharacterSprites/Cho_Mask.png",
	"res://Assets/CharacterSprites/Cho_Halo.png" : "res://Assets/CharacterSprites/Cho_Mask.png",
	"res://Assets/CharacterSprites/Cho_Horns.png" : "res://Assets/CharacterSprites/Cho_Mask.png",
	"res://Assets/CharacterSprites/Cho_HaloHorns.png" : "res://Assets/CharacterSprites/Cho_Mask.png" 
}
var player_node
var character_proximity_radius: float = 8.0 #change this if size of character's proximity area is changed

var poem_text_dict: Dictionary = {
	0: "That alphabet soup\npreserves the alphabet\nand the alphabet-eater?\nAnd who will\ntime tell [amber]", 
	1: "That that lifelike\neyeball hologram you\ncommute through faces\nyou both ways\nwithout turning to?", 
	2: "That one continuum’s\nlike: continual, ambrosial,\ncandied, pickled, freeze-dried,\nmemorialized, fossilized, and\nso on: so?",
	3: "That how much\na “hand” of\nfood costs costs\nmoney to know\nhas human costs?", 
	4: "That under elaborately\npaisleyed skylights they\nhelp themselves to\nhelpings of unlimited\nbreadsticks until 10:00pm?",
	5: "That ordinary paradoxes\nlose interest, phoenix-like,\nin any given\nhost, seeking newer\n(never fired) photons?", 
	6: "I blackened every question mark\nI hung them in plain sight\nI know the author didn’t want them\nwritten white on white",
	7: "Dot your own arm\nwith a stranger’s blemishes\nwith a borrowed Sharpie\nat an audition.",
	8: "Dealer deals eleven cards each.\nGhosts (dealer and dealer’s opposite)\nhold their cards face out,\ncan gain no knowledge, and do not play.",
	9: "“Thou makest darkness,”\nI guess.\n\nI made eyes\nat a pop-up book\n\nbefore I knew\nwhat was what\nonce.", 
	10: "a convulsive distress followed\nwhich I’ve somehow still\nstopped experiencing it just\nended at some point\nand for no reason", 
	11: "the exhibit doesn’t end\nas the species does\nas each species does\nin an undifferentiated unsaidness \nan end of blood", 
	12: "Hunger is a human\nright. Every time roles\nreverse they remain true\nwhich honestly feels fair.",
	13: "Not a tree’s fruit\nbut every time rules\nsay ice cream sandwich\nthey eat of it.", 
	14: "Strike her from hindsight\nWork the cash register\nEat of the tree\nCreated out of order",
	15: "They found a way to share their dreams\nThey probed for pearls with tips of fangs\nThey stung the air to bring forth rhymes\nThey stared at stars, inventing games", 
	16: "I didn't send it\nyet, you're reading an\nadvance copy. Wrap the\n[horizons] [empty] around the\nloss of this person",
	17: "Just say what you want.\nUse simple language so\nthat your affect will\nbe clear and [empty]",
	18: "Make of me a favorite meal,\na delicacy, a treat,\nspitted on an axle, turning\ngyroscopic tidbit,", 
	19: "a morsel made of cosmos\nor foreknowledge of its end,\nmeasure, leisure, draining,\npouring into you, like sand",
	20: "the signage said,\njarred in their imaginings\nthey held one another\nand one another’s held\nheads in hands", 
	21: "in glass. This most\ndo I \nabout glass\n(and about eyes, to withstand it)\nlove.", 
	22: "Sad mantis, eyes lost in anti-counter\n-feit protections on a sunspeckled\ntwenty dollar bill. Save an enlightenment\nfor him, he didn’t ask for this.",
	23: "That the creature\ncan’t walk unshod\n“calls itself into\nquestion,” its inquiry\n(footsteplike) serenely alternating?",
	24: "That dark wellwater\nyou splash into\nalone and float\nwhile around you\nfriends fall through?",
	25: "That no untidy\nimagination candies candle\nflames to make\nthem halvable with\na sword swipe?", 
	27: "That penning “purple\nstrides of warlike\nsunset” reflects purple\nvisionlessness accurately imparts\ncolorless vision partially?",
	28: "That “is consciousness\nas vegetarian as\nartichokes” is their\nin-joke, published by\ntheir food’s calories?",
	29: "To make him tooth\nContinuous with you,\nWhat of his food?\nNo food would suit.", 
}

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func get_random_palette_color():
	pass
