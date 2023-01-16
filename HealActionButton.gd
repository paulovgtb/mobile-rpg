extends "res://ActionButton.gd"

func _on_pressed():
	PlayerInfo.cast_spell(5)
	PlayerInfo.heal(5)
	PlayerInfo.take_action(1)
