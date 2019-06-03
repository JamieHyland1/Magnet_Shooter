/// @description Step code

x += 250*global.seconds_passed

if((x) < 0)	x = room_width;
if((x-32) > room_width)	x = 0;