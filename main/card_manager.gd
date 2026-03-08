extends Node2D

var instan

func _input(event: InputEvent) -> void:
	#检测数百年左键点击
	if event is InputEventMouseButton and Input.get_mouse_button_mask() == 1:
		#raycast_check_for_card()
		var b = raycast_check_for_card()
		if b:
			checks(b[0])

func raycast_check_for_card():
	var space_state = get_world_2d().direct_space_state
	var param = PhysicsPointQueryParameters2D.new()
	param.position = get_global_mouse_position()
	param.collide_with_areas = true
	param.collision_mask = 1
	var result = space_state.intersect_point(param)
	return result
	#if result.size() > 0:
		#return result[0]
	#else:
		#return 0
	

func checks(result:Dictionary):
	if result.collider == instan.collider:
		print("yes")

# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
