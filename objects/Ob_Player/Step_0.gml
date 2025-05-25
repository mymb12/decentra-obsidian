var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"));
if buttons <= 2
	{
	x += xMove * spd;
	y += yMove * spd;
	}

if abciss = 1 
	if ordinat = 1
		spd = 2
	else 
		spd = 4
else 
	spd = 4

if abciss > 1
	sprite_index = Sp_U_Idle
if ordinat > 1
	sprite_index = Sp_U_Idle

if (stamina < 10 && !is_stamina_healing) {
	is_stamina_healing = true
	alarm[0] = 2 * 60
}

if instance_exists(Ob_steeve) {
	var dist = point_distance(x, y, Ob_steeve.x, Ob_steeve.y)
	
	if dist < 400 {
		layer_set_visible("Effect_Shake", 1)
	} else {
		layer_set_visible("Effect_Shake", 0)	
	}
}











