var xMove = keyboard_check(ord("D")) - keyboard_check(ord("A"));
var yMove = keyboard_check(ord("S")) - keyboard_check(ord("W"));

x += xMove * spd;
y += yMove * spd;