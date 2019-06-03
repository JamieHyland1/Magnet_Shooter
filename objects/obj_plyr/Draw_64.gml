/// @description Insert description here
// You can write your code in this editor
draw_text(15,10, "Player Score " + string(obj_plyr.image_angle))
draw_set_alpha(0.5)
draw_rectangle_colour(0, room_height-50, room_width, room_height, c_white, c_white, c_white, c_white, false);
draw_set_alpha(1);