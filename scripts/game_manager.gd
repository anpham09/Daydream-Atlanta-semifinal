extends Node

var score = 0

@onready var score_label: Label = $ScoreLabel
@onready var score_label_2: Label = $ScoreLabel2
@onready var score_score: Label = %Score
@onready var label_2: Label = $"../Player/Camera2D/CanvasLayer/You Won/Label2"


func add_point():
	score += 1
	score_score.text = "Bricks: " + str(score) 
	score_label.text = "You collected " + str(score) + " bricks."
	score_label_2.text = "You collected " + str(score) + " bricks."
	label_2.text = "Great job! You saved your kids with " + str(score)+ " bricks!"
