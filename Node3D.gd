extends Node3D


var y = 0.0

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	if Input.is_action_pressed("camara_derecha"):
		rotate_y(0.01)
	if Input.is_action_pressed("camara_izquierda"):
		y = y - 0.01
		rotate_y(-0.01)

