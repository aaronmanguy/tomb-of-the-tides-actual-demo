extends VBoxContainer

@onready var click: AudioStreamPlayer2D = $ExitGameButton/Click
@onready var victory_song: AudioStreamPlayer2D = $"../Victory Song"

func _ready() -> void:
	victory_song.play()
	Input.set_mouse_mode(Input.MOUSE_MODE_VISIBLE)

func _on_exit_game_button_pressed() -> void:
	get_tree().quit()

func _on_exit_game_button_mouse_entered() -> void:
	click.play()
