extends KinematicBody2D
func _unhandled_key_input(_event):
	$AnimationPlayer.play("Jump")
func _on_Hurtbox_body_entered(_body):
	Ui.get_node("Score").text = "-2"
	get_tree().reload_current_scene()
