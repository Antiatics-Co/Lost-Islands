extends Control

var is_paused = false


@export var MainMenu : PackedScene
@export var mainGameScene : PackedScene
@export var PauseMenu : PackedScene
# Called when the node enters the scene tree for the first time.
func _ready():
	Input.mouse_mode = Input.MOUSE_MODE_VISIBLE


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_exit_button_up():
	get_tree().change_scene_to_packed(MainMenu)
	
func _unhandled_input(event):
	if event.is_action_pressed("Pause"):
		get_tree().change_scene_to_packed(PauseMenu)
	
func _on_resume_button_up():
	get_tree().change_scene_to_packed(mainGameScene)
