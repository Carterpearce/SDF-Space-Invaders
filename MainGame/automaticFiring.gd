extends CheckButton





func _ready():
	pass 




func _on_automaticFiring_pressed():
	GlobalVariables.automaticFiring = pressed
	print(pressed)
		
