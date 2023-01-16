extends Node2D

const BattleUnits = preload("res://BattleUnits.tres")

export(int) var hp = 25 setget set_hp
export(int) var damage = 3
export(String, FILE, "*.png") var spriteName setget set_sprite
export(String) var description setget set_description

onready var hpLabel = $HPLabel
onready var animationPlayer = $AnimationPlayer
onready var hoverInfo = $HoverInfo

signal died
signal end_turn

func set_description(description):
	hoverInfo.description = description

func set_sprite(spriteName):
	var sprite = Sprite.new()
	sprite.texture = load("res://Images/" + spriteName + ".png")
	self.add_child(sprite)

func set_hp(new_hp):
	hp = new_hp
	if hpLabel != null:
		hpLabel.text = str(hp) + "hp"

func attack() -> void:
	yield(get_tree().create_timer(0.4), "timeout")
	animationPlayer.play("Attack")
	yield(animationPlayer, "animation_finished")
	emit_signal("end_turn")

func deal_damage():
	PlayerInfo.take_damage(damage)

func take_damage(amount):
	self.hp -= amount
	if is_dead():
		emit_signal("died")
		queue_free()
	else:
		animationPlayer.play("Shake")

func is_dead() -> bool:
	return hp <= 0

func _ready():
	BattleUnits.Enemy = self

func _exit_tree():
	BattleUnits.Enemy = null
