extends StaticBody2D



func _on_player_open_door() -> void:
	$CollisionShape2D.queue_free()
