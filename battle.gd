extends Node

onready var hpLabel = $Enemy/HPLabel
onready var enemy = $Enemy

func _on_Sword_pressed():
	enemy.hp -= 4
