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

