extends Label

func _porcess(delta):
	self.text = str(global.score) 



func _on_Button_pressed():
	global.score += 1 
