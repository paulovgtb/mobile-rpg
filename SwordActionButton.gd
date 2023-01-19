extends "res://ActionButton.gd"

const slash = preload("res://Slash.tscn")

func _on_pressed() -> void:
	if Enemy.enemy_scene != null:
		create_slash(Enemy.enemy_scene.enemy_position.global_position)
		Enemy.enemy_scene.take_damage(4)
		Player.regenerate_mana()
		Player.take_action(1)

func create_slash(position) -> void:
	var slashEffect = slash.instance()
	var main = get_tree().current_scene
	main.add_child(slashEffect)
	slashEffect.global_position = position
