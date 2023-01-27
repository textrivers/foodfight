extends Node2D

var scroll_rate: float = 1.5

var loss_messages: Array = [
	"You lost, because you were hit too many times.", 
	"Well... that could have gone better.",
	"So, an awful lot of food struck you.",
	"Perhaps you'll get hit by less food next time.",
	"The only way to win is not to lose!",
	"Don't be discouraged, but... that was ugly.", 
	"It's important to know one's limitations.", 
	"You lost... but at what cost??",
	"If you'd played better, you wouldn't have lost.",
	"You lost! It happens.",
	"OOF, that was hard to watch."
]


# Called when the node enters the scene tree for the first time.
func _ready():
	if Global.game_hit_count >= Global.hit_maximum:
		$VBoxContainer/SummaryMessage.text = loss_messages[randi() % loss_messages.size()]
		$VBoxContainer/VictoryText.text = ""
	else:
		scroll_rate = -0.5
		$VBoxContainer/SummaryMessage.text = "You won! Congratulations!"
		Global.poem_text_dict[31][3] = true
	match Global.hit_maximum:
		1:
			$VBoxContainer/DifficultyContainer/DifficultyValue.text = "Impossible"
		5: 
			$VBoxContainer/DifficultyContainer/DifficultyValue.text = "Hard"
		10: 
			$VBoxContainer/DifficultyContainer/DifficultyValue.text = "Medium"
		_:
			$VBoxContainer/DifficultyContainer/DifficultyValue.text = "Easy"
	$VBoxContainer/HitsContainer/HitsValue.text = str(Global.game_enemy_hit_count)
	$VBoxContainer/OpponentHitsContainer/OpponentHitsValue.text = str(Global.game_hit_count)
	$VBoxContainer/TextsFoundContainer/TextsFoundValue.text = str(Global.game_text_count)
		

func _process(_delta):
	for child in $ScrollingBackground.get_children():
		child.position.y -= scroll_rate
		if scroll_rate > 0 && child.position.y <= -1024:
			child.position.y = 1024
		if scroll_rate < 0 && child.position.y >= 1024:
			child.position.y = -1024

func _on_TextGallery_pressed():
	SceneManager.goto_scene(self, "res://Scenes/TextGallery.tscn")

func _on_MainMenu_pressed():
	SceneManager.goto_scene(self, "res://Scenes/TitleScreen.tscn")
