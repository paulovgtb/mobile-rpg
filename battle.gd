extends Node

onready var battleActionButtons = $UI/BattleActionButtons
onready var animationPlayer = $AnimationPlayer
onready var nextRoomButton = $UI/CenterContainer/NextRoomButton

func _ready():
	randomize()
	start_player_turn()
	Enemy.get_new_enemy()
	Enemy.enemy_scene.connect("died", self, "_on_Enemy_died")

func start_enemy_turn():
	battleActionButtons.hide()
	if Enemy.enemy_scene != null and not Enemy.is_dead():
		Enemy.enemy_scene.attack()
		yield(Enemy.enemy_scene, "end_turn")
		start_player_turn()

func start_player_turn():
	battleActionButtons.show()
	Player.recover_action_points()
	yield(Player, "end_turn")
	start_enemy_turn()

func _on_Enemy_died():
	Enemy.enemy_scene.hide()
	nextRoomButton.show()
	battleActionButtons.hide()

func _on_NextRoomButton_pressed():
	nextRoomButton.hide()
	animationPlayer.play("FadeToNewRoom")
	yield(animationPlayer, "animation_finished")
	Player.recover_action_points()
	start_player_turn()
	Enemy.get_new_enemy()
	Enemy.enemy_scene.show()
