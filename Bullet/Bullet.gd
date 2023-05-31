extends KinematicBody2D

var speed = 500


# Called when the node enters the scene tree for the first time.
func _ready():
	GlobalVariables.bulletInstanceCount += 1
	set_physics_process(true)

func _physics_process(delta):
	if GlobalVariables.Player == null:
		queue_free()
	var collidedObject = move_and_collide(Vector2(0, -speed*delta))
	if (collidedObject):
		print(collidedObject.collider.name)
		if "Enemy" in collidedObject.collider.name:
			collidedObject.collider.reduceHealth()
			queue_free()
			GlobalVariables.scoringInformation["currentScore"] +=10
		GlobalVariables.bulletInstanceCount -= 1
		queue_free()
	
			
