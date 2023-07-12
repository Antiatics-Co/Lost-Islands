extends Node2D


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

@export var mainGameScene1 : PackedScene


func _on_start_button_up():
	get_tree().change_scene_to_packed(mainGameScene1)	


func _on_quit_button_down():
	get_tree().quit()
