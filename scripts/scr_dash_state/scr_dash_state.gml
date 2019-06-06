/// @description move player to specified x,y coordinate
sprite_index = spr_dash
isDashing = true;
if(distance_to_point(dashX,dashY) > 0.1){
	var move_spd = floor(700*global.seconds_passed)
	move_towards_point(dashX,dashY,move_spd);
}else{
	speed = 0;
	isDashing = false;
	state = states.normal
}