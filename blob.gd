extends KinematicBody2D

const GRAVITY = 400 
const SPEED   = 10
const JUMP_POWER = 150 
const UP_VECTOR = Vector2(0, -1 )
var movement = Vector2(SPEED, 0)
onready var sprite =  $AnimatedSprite
var is_alive = true 
var jump_x = 0


func _ready():
	sprite.play("walk")
	pass
	


func _physics_process(delta):
	if not is_alive:
		return 
	movement.y += GRAVITY * delta 
	
	if is_on_floor(): 
		if sprite.animation == "jump":
			on_landing()
		else:
			movement.y = 0
			if is_on_wall():
				jump()
	
	move_and_slide_with_snap(movement, Vector2(0 , 1), UP_VECTOR)
	
func on_stomp():
		
		sprite.play("die")
		is_alive = false 
	
func on_landing():
		sprite.play("walk")
		prints(position.x) == jump_x
		if floor(position.x) == jump_x:
			turn()
		
		
func turn():
		movement.x *= -1
		sprite.flip_h = !sprite.flip_h
		
func jump():
		sprite.play("jump")
		movement.y = -JUMP_POWER
		jump_x = floor(position.x)
	

func _on_AnimatedSprite_animation_finished():
	if sprite.animation == "die": 
		queue_free()
