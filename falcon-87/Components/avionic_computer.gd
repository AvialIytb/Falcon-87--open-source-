extends Node2D
class_name AvionicComputer

var compartments: Array = []
func _ready() -> void:
	for i in get_children():
		if i is Area2D:
			compartments.append(i)
