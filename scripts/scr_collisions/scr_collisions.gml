if((x-32) > room_width)	x = 0;
if((x+32) < 0)	x = room_width;
if((y-32) > room_height) y = 0;
if((y+32) < 0) y = room_height; 
if(alarm[1] == -1) alarm[1] = room_speed*2;
obj_cursor.x = x + 150*dcos(direction);
obj_cursor.y = y + 150*dsin(-direction);

//TODO: // ADD COLLISION CODE HERE