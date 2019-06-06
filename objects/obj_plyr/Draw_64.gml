/// @description Used for debugging atm
// You can write your code in this editor


//draw_set_circle_precision(64)
//draw_set_alpha(0.5)
//draw_rectangle_colour(0, room_height-50, room_width, room_height, c_white, c_white, c_white, c_white, false);
draw_set_alpha(1);
draw_text(10,10, "x: " + string(x) + " y: " + string(y));
draw_text(10,25, "dashX: " + string(dashX) + " dashY: " + string(dashY));
draw_text(10,40, "isDashing: " + string(isDashing));
draw_text(10,55, "distance to dash x,y: " + string(point_distance(x,y,dashX,dashY)));
//draw_text(10,70, "Dash speed " + string(mov_spd));
//TODO: draw sprite after image during dash