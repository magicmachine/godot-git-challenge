extends Node


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func sha256(thing):
	return thing.sha256_text()

func echo(thing):
	return thing

# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
