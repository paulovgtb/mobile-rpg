extends "res://ActionButton.gd"

func _on_pressed():
	if Player.cast_spell(8):
		Player.heal(5)
		Player.take_action(1)
