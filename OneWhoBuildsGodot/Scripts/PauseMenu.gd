extends Control

var is_paused = false


var CurrentScene = get_tree().get_current_scene() 

@export var MainMenu : PackedScene
@export var mainGameScene : PackedScene
# Called when the node enters the scene tree for the first time.
func _ready():
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _on_exit_button_up():
	get_tree().change_scene_to_packed(MainMenu)
	
func _on_resume_button_up():
	get_tree().change_scene_to_packed(mainGameScene)


	
