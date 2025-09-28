extends Area2D
@onready var area: CollisionShape2D = $CollisionShape2D

@onready var player: CharacterBody2D = $"../Player"


func _on_player_drown_disabled() -> void:
	area.queue_free()
