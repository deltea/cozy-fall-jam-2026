class_name Main extends Node2D


const cat_scene = preload("res://scenes/cats/cat_1.tscn")


func _input(event: InputEvent) -> void:
	if event.is_action_pressed("click"):
		var cat = cat_scene.instantiate() as Node2D
		cat.position = event.position
		add_child(cat)
