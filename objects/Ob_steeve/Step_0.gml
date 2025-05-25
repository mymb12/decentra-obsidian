if instance_exists(Ob_Player) {
	var dist = point_distance(x, y, Ob_Player.x, Ob_Player.y)
	
	if dist < 200 {
		image_alpha = dist / 200
	}
	
	if image_alpha < 0.2 
		instance_destroy()
}