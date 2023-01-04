extends Actor

func _physics_process(delta):
	var direction := Vector2(
		Input.get_action_strength("move_right") - Input.get_action_strength("move_left"), 
		1
	)
	
	velocity = speed * direction
