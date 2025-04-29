extends Area3D

const end = preload("res://Scenes/end.tscn")

func _on_body_entered(body: Node3D) -> void:
	if body.name == "player":
		get_tree().change_scene_to_packed(end)
	else:
		pass
		
