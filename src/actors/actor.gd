extends KinematicBody2D
class_name Actor

export var speed := Vector2(300, 1000)
export var gravity := 3000.0
var velocity := Vector2(0, 0)

func _physics_process(delta):
	velocity.y += gravity*delta
	velocity = move_and_slide(velocity)
	
