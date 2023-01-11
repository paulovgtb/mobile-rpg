extends "res://ActionButton.gd"

const slash = preload("res://Slash.tscn")

func _on_pressed():
	var main = get_tree().current_scene
	var enemy = main.find_node("Enemy")
	var playerStats = main.find_node("PlayerStats")
	
	if enemy != null:
		create_slash(enemy.global_position)
		enemy.take_damage(4)
		playerStats.mp += 2
		playerStats.ap -= 1

func create_slash(position):
	var slashEffect = slash.instance()
	var main = get_tree().current_scene
	main.add_child(slashEffect)
	slashEffect.global_position = position