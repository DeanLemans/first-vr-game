extends XROrigin3D


func _on_enemy_2_body_entered(body: Node3D) -> void:
	get_tree().change_scene_to_file("res://scenes/death.tscn")
