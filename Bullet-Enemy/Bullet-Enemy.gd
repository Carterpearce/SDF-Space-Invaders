extends KinematicBody2D

var speed = 500

func _ready():
	GlobalVariables.enemyBulletInstanceCount += 1
	print(GlobalVariables.enemyBulletInstanceCount)
	set_physics_process(true)


func _physics_process(delta):
	var collidedObject = move_and_collide(Vector2(0, +speed*delta*0.4))
	if (collidedObject):
		if "Enemy" in collidedObject.collider.name:
			pass
		else:
			GlobalVariables.enemyBulletInstanceCount -= 1
			if "Player" in collidedObject.collider.name:
				collidedObject.get_collider().queue_free()
				get_tree().change_scene("res://Menu/Menu.tscn")
			queue_free()
