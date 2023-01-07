extends Node

onready var hpLabel = $Enemy/HPLabel

func _on_Sword_pressed():
	hpLabel.text = "15hp"
