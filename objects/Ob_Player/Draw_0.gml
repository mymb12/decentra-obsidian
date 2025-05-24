draw_self()

var xx = camera_get_view_x(view_camera[0])
var yy = camera_get_view_y(view_camera[0])



draw_sprite(Sp_item_cell, 0, xx + 345, yy + 320);
draw_sprite(Sp_items, global.item[0], xx + 345, yy + 320);

