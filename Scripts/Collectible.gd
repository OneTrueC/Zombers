extends Area2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	position = Vector2(rand_range(0,1920),rand_range(0,1080));
	get_parent().move_child(self, 1);
func _body_entered(body):
	if (body is KinematicBody2D):
		body.score+=1;
	get_parent().remove_child(self);

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
