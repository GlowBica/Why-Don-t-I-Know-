extends Node2D

@onready var Start_Screen = preload("res://Game/Days/Scenes/title_screen.tscn") as PackedScene

#Timer runs out of time and switches scene to Day-1
func _on_timer_timeout():
	get_tree().change_scene_to_packed(Start_Screen)
	pass# Replace with function body.

func _on_button_2_pressed():
	get_tree().change_scene_to_packed(Start_Screen)
	pass  # Replace with function body.
