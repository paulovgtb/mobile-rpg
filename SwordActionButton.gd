extends "res://ActionButton.gd"

const slash = preload("res://Slash.tscn")

func _on_pressed():
	var enemy = BattleUnits.Enemy
	
	if enemy != null:
		create_slash(enemy.global_position)
		enemy.take_damage(4)
		Player.regenerate_mana()
		Player.take_action(1)

func create_slash(position):
	var slashEffect = slash.instance()
	var main = get_tree().current_scene
	main.add_child(slashEffect)
	slashEffect.global_position = position
