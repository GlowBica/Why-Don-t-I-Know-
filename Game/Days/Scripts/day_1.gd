extends Node2D

@onready var TitleScreen = preload("res://Game/Days/Scenes/title_screen.tscn") as PackedScene
@onready var pause_menu = $Pause/PauseMenu
@onready var menu_button = $MenuButton/Control
var paused = false

func _process(delta):
	if Input.is_action_just_pressed("pause"): 
		Dialogic.paused = true
		pauseMenu()
		
func _on_menu_button_pressed():
	Dialogic.paused = true
	pauseMenu()

func pauseMenu():
	if paused:
		Dialogic.paused = false
		pause_menu.hide()
		Engine.time_scale = 1
	else:
		pause_menu.show()
		Engine.time_scale = 0
	paused = !paused

#func _on_timeline_ended():
#	get_tree().change_scene_to_packed(TitleScreen)
	
