/// @description Shoot bullet
// You can write your code in this editor
	var inst;
	if(obj_plyr.image_angle <= pi && obj_plyr.image_angle >= 2*pi) 
		{
			inst = instance_create_depth(x+32, y, -2000 ,obj_beta)
		}else{
						inst = instance_create_depth(x, y, -2000 ,obj_beta)

		}
	with(inst){
				move_towards_point(mouse_x,mouse_y,clamp(400*global.seconds_passed,6.5,6.6))
	}