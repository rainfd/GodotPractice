extends Node

var score = 0

@onready var score_label: Label = $"../Label/Label2"

func add_point():
	score += 1
	score_label.text = "You collected " + str(score) + " coins."
