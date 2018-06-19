extends Node

func _input(event):
	# Mouse in viewport coordinates
	if event is InputEventMouseButton:
		print("Mouse Click/Unclick at: ", event.position)