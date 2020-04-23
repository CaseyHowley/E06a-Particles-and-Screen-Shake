extends Node2D

onready var Camera = $Camera

func _ready():
	pass

func _physics_process(delta):
	if Input.is_key_pressed(87):
		$Camera.add_trauma(0.1)

	if Input.is_key_pressed(65):
		$Camera.add_trauma(0.3)

	if Input.is_key_pressed(83):
		$Camera.add_trauma(0.5)

	if Input.is_key_pressed(68):
		$Camera.add_trauma(1)
