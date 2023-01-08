extends Node

onready var hpLabel = $Enemy/HPLabel

func _on_Sword_pressed():
	var enemy = find_node("Enemy")
	
	if enemy != null:
		enemy.hp -= 4
