extends Camera2D
const SPEED = 5.0
	
func _process(_delta):
	# Get the input direction and handle the camera movement
	var direction = Input.get_vector("ui_left", "ui_right",  "ui_up", "ui_down")
	position += direction * SPEED
