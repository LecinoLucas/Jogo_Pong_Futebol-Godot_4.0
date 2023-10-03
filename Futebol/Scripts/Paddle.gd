extends CharacterBody2D


func _ready():
	pass

func set_paddle_position(x, y):
	
	if y <= 0:
		y = 5
	if y >= 760 - 250:
		y = 759 - 250
		
	if x <= 0:
		x = 5
	if x >= 1235 - 250:
		x = 1234 - 250
		
	self.position = Vector2(x, y)
