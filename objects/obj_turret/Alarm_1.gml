/// @description Fire bullets clockwise
// You can write your code in this editor
var new_x = x + x2;
var new_y = y + y2;
var bullet = instance_create_depth(x,y,-100,obj_turret_bullet);
with(bullet){
	move_towards_point(new_x,new_y,6.5)	
}
