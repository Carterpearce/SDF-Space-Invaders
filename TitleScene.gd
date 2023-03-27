extends Control


func _ready():
	for button in $"Menu/Menu Buttons/Buttons/GameScenes".get_children():
		button.connect("pressed", self, "_on_Button_pressed", [button.scene_to_load])
		



