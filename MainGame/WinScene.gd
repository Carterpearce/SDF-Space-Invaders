extends Control






func _ready():
	# Sorts the array
	GlobalVariables.scoringInformation["highScore"].sort()
	
	# Searches the array for the value, or the position in the array where it will "fit".
	var highScorePosition = GlobalVariables.scoringInformation["highScore"].bsearch(GlobalVariables.scoringInformation["currentScore"], true)
	print("position #", highScorePosition)
	
	# Inserts the value into the array at the correct position.
	GlobalVariables.scoringInformation["highScore"].insert(highScorePosition, GlobalVariables.scoringInformation["currentScore"])
	
	# Removes the first (and lowest) score.
	GlobalVariables.scoringInformation["highScore"].remove(0)
	
	# Debugging.
	print(GlobalVariables.scoringInformation["highScore"])



