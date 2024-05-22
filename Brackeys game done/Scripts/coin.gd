extends Area2D

@onready var gamemanager = %GameManager
@onready var pickup_animation = $PickupAnimation


func _on_body_entered(body):
	pickup_animation.play("pickup")
