/// @description Dash
// You can write your code in this editor

//calculate the x,y coordinates for dash based off sprites direction to the mouse cursor
//should be using the self keyword but as only one player object exists
//in game it should be fine for now
//using floor to make sure we have whole number values, otherwise the while loop can get stuck in an infinite loop :/
var newX = floor(x + 300*dcos(direction));
var newY = floor(y + 300*dsin(-direction)); //as height is top down use negative direction

//if the player can dash move towards new x,y coordinate
if(can_dash) {
//this needs to be fixed as it needs to user some sort of linear interpolation instead of just teleporitng
//if the player teleports off screen they dont move the disance they should have, basically they should have a velocity 
//that degrades over time for the dash
while(x != newX && y != newY){
	x = newX//lerp(x,newX,0.3);
	y = newY//lerp(y,newY,0.3);
}
	can_dash = false;
}
show_debug_message(string(newX))
show_debug_message(string(newY))