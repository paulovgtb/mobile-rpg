extends Node2D

export(String, FILE, "*.png") var sprite setget set_sprite
export(String) var description setget set_description

onready var hpLabel = $HPLabel
onready var animationPlayer = $AnimationPlayer
onready var hoverInfo = $HoverInfo
onready var sprite_node = $Sprite

signal died
signal end_turn

func _ready() -> void:
	Enemy.connect("enemy_health_points_changed", self, "_on_health_points_changed")

func set_description(description_text) -> void:
	hoverInfo.description = description_text

func set_sprite(sprite_name):
	sprite_node.texture = load("res://Images/" + sprite_name + ".png")

func attack() -> void:
	yield(get_tree().create_timer(0.4), "timeout")
	animationPlayer.play("Attack")
	yield(animationPlayer, "animation_finished")
	emit_signal("end_turn")

func deal_damage():
	Player.take_damage(Enemy.get_enemy_attack())

func take_damage(damage):
	Enemy.take_damage(damage)
	if Enemy.is_dead():
		emit_signal("died")
	else:
		animationPlayer.play("Shake")

func _on_health_points_changed(value):
	if hpLabel != null:
		hpLabel.text = str(value) + "hp"
