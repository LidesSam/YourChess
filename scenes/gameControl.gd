extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"

var grid=[]
var select=[]
# Called when the node enters the scene tree for the first time.
func _ready():
	load_board("octopaw")
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func load_board(game_name = "chess"):
	match(game_name):
		"chess":
			pass
		"octopaw":
			create_board(4,4)
			pass
		"viking":
			pass
		

func create_board(w=0,h=0):
	var  gridsize = Vector2(w,h)
	
	$board.clear()
	grid=[]
	
	for gx in gridsize.x:	
		var line = []
		
		for gy in gridsize.y:
			pass
#			var g  = load("res://scene/elements/block.tscn").instance()
#			line.push_back(g)
		grid.push_back(line)
