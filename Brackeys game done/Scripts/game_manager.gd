extends Node

var score = 0
@onready var score_label = $ScoreLabel


func add_coin():
	score += 1
	score_label.text = "You collected "+str(score)+" coins."
