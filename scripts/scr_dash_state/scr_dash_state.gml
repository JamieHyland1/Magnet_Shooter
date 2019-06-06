/// @description move player to specified x,y coordinate
isDashing = true;
var move_spd = 1000*global.seconds_passed
var dash_fade =  instance_create_depth(x, y, 0,  obj_dash_fade);
dash_fade.sprite_index = sprite_index;
if(point_distance(x,y,dashX,dashY) > move_spd){
	move_towards_point(dashX,dashY,move_spd);
}else{
	speed = 0;
	isDashing = false;
	state = states.normal
}