class_name TasksManager
extends Object

signal list_updata

static var task_list:Array

func _add_task(task):
	task_list.append(task)
	list_updata.emit()
	
func _remove_task(item):
	task_list.erase(item)
