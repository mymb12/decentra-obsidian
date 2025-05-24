if !instance_exists(Ob_dialog) and distance_to_object(Ob_Player)<30 and talked = false{
	global.diagOpen = 1
	open_diag(t_d1)
	talked = true
	}