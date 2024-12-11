extends PathFollow3D

func _process(delta: float) -> void:
	progress += 4 * delta
