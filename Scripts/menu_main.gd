extends Control

func _on_button_notes_pressed() -> void:
	print("CLICK NOTES")
	Scenes.change_to(get_tree(), Scenes.app)
	pass

func _on_button_settings_pressed() -> void:
	Scenes.change_to(get_tree(), Scenes.settings)
	pass

func _on_button_exit_pressed() -> void:
	get_tree().quit()
	pass
