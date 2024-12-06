extends Sprite2D

@onready var disclaimer = preload("res://Game/Days/Scenes/disclaimer.tscn") as PackedScene

func _on_timer_timeout():
	get_tree().change_scene_to_packed(disclaimer)
	pass
# Called when the node enters the scene tree for the first time.


func _on_button_2_pressed():
	get_tree().change_scene_to_packed(disclaimer)
	pass # Replace with function body.
