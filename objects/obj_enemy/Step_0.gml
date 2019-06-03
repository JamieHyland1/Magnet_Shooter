/// @description Insert description here
// You can write your code in this editor
var move_spd_this_frame = 0;
if(instance_exists(obj_plyr)) 
{
	move_spd_this_frame = spd*global.seconds_passed
	move_towards_point(obj_plyr.x, obj_plyr.y, move_spd_this_frame);
}
	
if(enmy_health == 0){
	instance_destroy(self)
	obj_plyr.player_score += 5;

}
//TODO:: WORK OUT SPEED OF ATTRACTION BASED OFF DISTANCE TO MAGNET

if(distance_to_object(obj_magnet) <= 100){ 
	move_spd_this_frame = (spd * global.seconds_passed);
	move_towards_point(obj_magnet.x,obj_magnet.y,move_spd_this_frame)
}

if((x-32) > room_width)	x = 0;
if((x+32) < 0)	x = room_width;
if((y-32) > room_height) y = 0;
if((y+32) < 0) y = room_height; 
