/// @description Initialise player character
// You can write your code in this editor
spd = 250;
movement[0] = ord("D")
movement[1] = ord("W")
movement[2] = ord("A")
movement[3] = ord("S")
dashX = 0;
dashY = 0;
player_score = 0;
can_dash = true;
isDashing = false;
state = states.normal; //set the players default state