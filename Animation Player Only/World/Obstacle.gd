extends RigidBody2D
func _on_VisibilityNotifier2D_screen_exited():
	global_position = Vector2(384, rand_range(0, -64))
	linear_velocity.x -= 8
	Ui.get_node("Score").text = str(int(Ui.get_node("Score").text)+1)
