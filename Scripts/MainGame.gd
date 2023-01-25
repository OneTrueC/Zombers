extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var dtl = 0;

onready var colect = preload("res://Prefabs/Collectible.tscn");

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _process(_delta):
	dtl+=1;
	if (int(dtl)%20==1):
		get_tree().get_root().add_child(colect.instance());
