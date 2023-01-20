extends Node

var _health_points: int
var _attack: int
var path = "user://enemies.json"
var enemies = {}
var enemy_scene

signal enemy_health_points_changed(value)

func _ready() -> void:
	var main = get_tree().current_scene
	enemy_scene = main.find_node("EnemyScene")
	randomize()
	load_enemies()

func load_enemies() -> void:
	var file = File.new()
	
	if not file.file_exists(path):
		return
	
	file.open(path, File.READ)
	
	var file_text = file.get_as_text()
	enemies = parse_json(file_text)
	
	file.close()

func get_new_enemy() -> void:
	if self.enemy_scene != null:
		var enemy_data = get_enemy_data()
		set_enemy_data(enemy_data)

func get_enemy_data():
	enemies.enemies_list.shuffle()
	return enemies.enemies_list.front()

func set_enemy_data(enemy_data):
	self._health_points = enemy_data.hp
	emit_signal("enemy_health_points_changed", _health_points)
	self._attack = enemy_data.attack
	self.enemy_scene.description = enemy_data.description
	self.enemy_scene.sprite = enemy_data.name

func get_enemy_attack() -> int:
	return self._attack

func take_damage(damage) -> void:
	self._health_points -= damage
	emit_signal("enemy_health_points_changed", _health_points)

func is_dead() -> bool:
	return self._health_points <= 0
