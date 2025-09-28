extends TextureRect

func _process(delta):
	if Input.is_action_pressed("R"):
		get_tree().change_scene_to_file("res://Platformer.tscn")
