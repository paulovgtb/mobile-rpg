extends Node

const BattleUnits = preload("res://BattleUnits.tres")

export(Array, PackedScene) var enemies = []

onready var battleActionButtons = $UI/BattleActionButtons
onready var animationPlayer = $AnimationPlayer
onready var nextRoomButton = $UI/CenterContainer/NextRoomButton
onready var save = $Save

func _ready():
	randomize()
	start_player_turn()
	save.create_enemy()
	var enemy = BattleUnits.Enemy
	if enemy != null:
		enemy.connect("died", self, "_on_Enemy_died")

func start_enemy_turn():
	battleActionButtons.hide()
	var enemy = BattleUnits.Enemy
	if enemy != null and not enemy.is_queued_for_deletion():
		enemy.attack()
		yield(enemy, "end_turn")
	start_player_turn()

func start_player_turn():
	battleActionButtons.show()
	Player.recover_action_points()
	yield(Player, "end_turn")
	start_enemy_turn()

func _on_Enemy_died():
	nextRoomButton.show()
	battleActionButtons.hide()

func _on_NextRoomButton_pressed():
	nextRoomButton.hide()
	animationPlayer.play("FadeToNewRoom")
	yield(animationPlayer, "animation_finished")
	Player.recover_action_points()
	battleActionButtons.show()
#	create_new_enemy()
