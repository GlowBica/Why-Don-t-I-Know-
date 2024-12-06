extends Node2D

@onready var Start_DayOne = preload("res://Game/Days/Scenes/day_1.tscn") as PackedScene

func _on_play_pressed():
	get_tree().change_scene_to_packed(Start_DayOne)
	Dialogic.start("Day-1")
	pass # Replace with function body.


func _on_quit_pressed():
	get_tree().quit()
	pass # Replace with function body.
