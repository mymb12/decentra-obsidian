// Ресурсы скриптов были изменены для версии 2.3.0, подробности см. по адресу
// https://help.yoyogames.com/hc/en-us/articles/360005277377
function open_diag(diag){
	d = instance_create_depth(0,0,0,Ob_dialog)
	d.timeline_index = diag
	d.timeline_running = 1
	d.timeline_speed = 0
	d.timeline_position = 1
}