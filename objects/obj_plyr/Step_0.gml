
var move_spd_this_frame = spd*global.seconds_passed
direction = point_direction(x,y,mouse_x,mouse_y)
image_angle= point_direction(x,y,mouse_x,mouse_y)
for(var i = 0; i < array_length_1d(movement); i ++){
	var this_key = movement[i]
	if(keyboard_check(this_key)){
			switch(this_key){
				case ord("D"):
					x += move_spd_this_frame;
					break;
				case ord("S"):
					y += move_spd_this_frame;
					break;
				case ord("A"):
					x -= move_spd_this_frame;
					break;
				case ord("W"):
					y -= move_spd_this_frame;
					break;
			}
	}
}
if((x-32) > room_width)	x = 0;
if((x+32) < 0)	x = room_width;
if((y-32) > room_height) y = 0;
if((y+32) < 0) y = room_height; 
if(alarm[1] == -1) alarm[1] = room_speed*2;
obj_cursor.x = x + 150*dcos(direction);
obj_cursor.y = y + 150*dsin(-direction);