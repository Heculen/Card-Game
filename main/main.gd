extends Node2D

@onready var task = TasksManager.new()

func _ready() -> void:
	task.list_updata.connect(_chuli)
	
func _chuli():
	pass
