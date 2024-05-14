extends Node3D

@export var player: CharacterBody3D

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass

func _input(event):
	pass
	#if Input.is_action_just_pressed("use"):
		#print(player.ray.position)
		
	#if camera.ray_cast() != null and Input.is_action_pressed("midleclic"):
		#var mousepos = get_viewport().get_mouse_position()
		#var origin = camera.project_ray_origin(mousepos)
		#var end =camera.project_ray_normal(mousepos)
		#var depth= origin.distance_to(area.global_position)
		#var final_position= origin + end * depth
		#area.global_position=final_position
