extends Node

const BattleUnits = preload("res://BattleUnits.tres")
var path = "user://enemies.json"

var default_data = {
	"test": "testing"
}

var enemies = {}

func _ready():
	randomize()
	print("save scene loaded")
#	save()
	load_save()

#func save():
#	var file
#
#	file = File.new()
#
#	file.open(path, File.WRITE)
#
#	file.store_line(to_json(default_data))
#
#	file.close()

func load_save():
	var file = File.new()
	
	if not file.file_exists(path):
		print("file don't exist")
		return
	
	file.open(path, File.READ)
	
	var text = file.get_as_text()
	enemies = parse_json(text)
	
	file.close()

func create_enemy():
	load_save()
	var main = get_tree().current_scene
	var enemy = main.find_node("Enemy")
	if enemy != null:
		enemies.enemies.shuffle()
		var enemyData = enemies.enemies.front()
		enemy.hp = enemyData.hp
		enemy.damage = enemyData.attack
		enemy.description = enemyData.description
		enemy.sprite = enemyData.name
		enemy.connect("died", self, "_on_Enemy_died")
