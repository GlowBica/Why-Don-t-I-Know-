extends Control

@onready var main = $"../.."

func _on_resume_pressed():
	main.pauseMenu()


func _on_save_pressed() -> void:
	Dialogic.Save.save()


func _on_quit_pressed():
	get_tree().quit()
