extends Panel

onready var hpLabel = $StatsContainer/HP
onready var mpLabel = $StatsContainer/MP
onready var apLabel = $StatsContainer/AP

func _ready():
	Player.connect("health_points_changed", self, "_on_health_points_changed")
	Player.connect("mana_points_changed", self, "_on_mana_points_changed")
	Player.connect("action_points_changed", self, "_on_action_points_changed")

func _on_health_points_changed(value):
	hpLabel.text = "HP\n\n"+str(value)

func _on_mana_points_changed(value):
	mpLabel.text = "MP\n\n"+str(value)

func _on_action_points_changed(value):
	apLabel.text = "AP\n\n"+str(value)
