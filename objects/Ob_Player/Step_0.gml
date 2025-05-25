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
	
	if dist < 250 {
		layer_enable_fx("Effect_1", true)
		layer_enable_fx("Effect_2", true)
	}
	else {
		layer_enable_fx("Effect_1", false)
		layer_enable_fx("Effect_2", false)
	}
	
	fx_set_parameter(_fx_struct_vignette, "g_VignetteEdges", [0.5, 1.2])
	fx_set_parameter(_fx_struct_vignette, "g_VignetteSharpness", 0.68)
	fx_set_parameters(_fx_struct_vignette, _fx_params_vignette)
	
	fx_set_parameter(_fx_struct_linear_blur, "g_LinearBlurVector", [16, 0])	
	fx_set_parameters(_fx_struct_linear_blur, _fx_params_linear_blur)
	
	layer_set_fx("Effect_1", _fx_struct_vignette)
	layer_set_fx("Effect_2", _fx_struct_linear_blur)
} else {
	layer_clear_fx("Effect_1")
	layer_clear_fx("Effect_2")
}