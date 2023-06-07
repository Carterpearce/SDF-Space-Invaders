extends KinematicBody2D

export (int) var health = 1



func reduceHealth():
	print("die")
	health -=1
	if health == 0:
		queue_free()
		get_tree().change_scene("res://Menu/Menu.tscn")
