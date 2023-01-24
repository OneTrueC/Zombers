extends Button


var simultaneous_scene = preload("res://Scenes/MainGame.tscn").instance()

# Called when the node enters the scene tree for the first time.
func _ready():
	pass;
func _pressed():
	return get_tree().change_scene("res://Scenes/MainGame.tscn");

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
