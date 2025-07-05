extends MeshInstance3D

@onready var mesh_instance_3d: MeshInstance3D = $"../MeshInstance3D"

func _process(delta: float) -> void:
	if Input.is_action_pressed("ui_up"):
		position.x += 1
	if Input.is_action_pressed("ui_down"):
		position.x -= 1
	
