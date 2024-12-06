extends Node2D

@onready var Start_Screen = preload("res://Game/Days/Scenes/title_screen.tscn") as PackedScene
# Called when the node enters the scene tree for the first time.
func _ready():
	Dialogic.signal_event.connect(_Start_Over)
	pass # Replace with function body.

func _Start_Over(argument: String):
	if argument == "startover":
		get_tree().change_scene_to_packed(Start_Screen)
	#
# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass


func _on_button_pressed():
	
	Dialogic.start("Day-1")
	pass # Replace with function body.

	
