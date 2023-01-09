extends Node

onready var enemy = $Enemy
onready var battleActionButtons = $UI/BattleActionButtons/Sword

func _on_Sword_pressed():	
	if enemy != null:
		enemy.hp -= 4

func _on_Enemy_died():
	battleActionButtons.hide()
	enemy = null
