function draw_healthline(xx, yy, ob_0, ob_1, koeff) {
	instance_destroy(ob_0)
	instance_destroy(ob_1)
	
	for(i = 0; i < koeff; i++) {
		instance_create_depth(xx + i * 16 , yy, -100, ob_1)
	}
	
	for(i = 0; i < 10 - koeff; i++) {
		instance_create_depth(xx + i * 16 + koeff * 16 , yy, -100, ob_0)
	}
}

draw_self()

var xx = camera_get_view_x(view_camera[0])
var yy = camera_get_view_y(view_camera[0])

draw_healthline(xx + 120, yy + 360, Ob_heart_0, Ob_heart_1, 10)
draw_healthline(xx + 430, yy + 360, Ob_stamina_0, Ob_stamina_1, stamina)

draw_sprite(Sp_item_cell, 0, xx + 345, yy + 320);
draw_sprite(Sp_items, global.item[0], xx + 345, yy + 320);