extends KinematicBody2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
func set_as_viking(name):
	$Spr.play("viking")
	match name:
		"king":
			$Spr.frame=2
			pass
		"warrior":
			$Spr.frame=1
			pass
		"defender":
			$Spr.frame=3
			pass
func set_as_chess(name):
	$Spr.play("chess")
	match name:
		"king":
			$Spr.frame=1
			pass
		"queen":
			$Spr.frame=2
			pass
		"knight":
			$Spr.frame=3
			pass
		"bishop":
			$Spr.frame=2
			pass
		"rock":
			$Spr.frame=2
		"pawn":
			$Spr.frame=2
			pass
