extends Node

var _max_health_points = 25
var _health_points = _max_health_points
var _max_mana_points = 10
var _mana_points = _max_mana_points
var _max_action_points = 3
var _action_points = _max_action_points
var _mana_regeneration = 2

signal health_points_changed(value)
signal mana_points_changed(value)
signal action_points_changed(value)
signal end_turn

func take_damage(damage):
	_health_points = clamp(_health_points - damage, 0, _max_health_points)
	emit_signal("health_points_changed", _health_points)

func heal(healing):
	_health_points = clamp(_health_points + healing, 0, _max_health_points)
	emit_signal("health_points_changed", _health_points)

func cast_spell(mana):
	_mana_points = clamp(_mana_points - mana, 0, _max_mana_points)
	emit_signal("mana_points_changed", _mana_points)

func regenerate_mana():
	_mana_points = clamp(_mana_points + _mana_regeneration, 0, _max_mana_points)


func take_action(action_spent):
	if _action_points >= action_spent:
		_action_points = clamp(_action_points - action_spent, 0, _max_action_points)
		emit_signal("action_points_changed", _action_points)
	
	if _action_points == 0:
		emit_signal("end_turn")
