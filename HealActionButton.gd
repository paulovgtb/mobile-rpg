extends "res://ActionButton.gd"

func _on_pressed():
	Player.cast_spell(5)
	Player.heal(5)
	Player.take_action(1)
