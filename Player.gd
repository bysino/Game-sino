extends KinematicBody2D

const GRAVITY = 400 
const SPEED   = 60
const JUMP_POWER = 150 
const UP_VECTOR = Vector2(0, -1 )

var movement = Vector2()

func _ready():
	pass
	
func _process(delta): 
	movement.x = 0
	if is_on_ceiling() or is_on_floor():
		movement.y += GRAVITY * delta 
	
	check_key_input()
	check_for_stomp()

	
	move_and_slide(movement, UP_VECTOR)
	set_animation()
	
func check_key_input():
	
	if Input.is_action_just_pressed("enter"):
		get_tree().reload_current_scene()
	
	
	
	if Input.is_action_pressed("left"):
		movement.x = -1 * SPEED
		
	if Input.is_action_pressed("right"):
		movement.x = 1 * SPEED
		
	
	if Input.is_action_just_pressed("jump") and is_on_floor():
			movement.y = -JUMP_POWER
			
			

func set_animation():
	if movement.x < 0:
		$Sprite.flip_h = true 
		$AnimationPlayer.play("walk")
		
	if movement.x > 0:
		$Sprite.flip_h = false 
		$AnimationPlayer.play("walk")
	
	if movement.x == 0:
		$AnimationPlayer.play("idle") 
	
	
	if is_on_floor() == false:
		$AnimationPlayer.play("air")
		
		
func check_for_stomp():
	for body in $HitBox.get_overlapping_bodies():
		if body.has_method("on_stomp") and body.is_alive:
			body.on_stomp()
			movement.y = -JUMP_POWER * 0.8 






