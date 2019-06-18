/// @description run world states
// You can write your code in this editor
switch(state){
	case states.waiting:
		if(alarm[1] == -1 ) scr_waiting_state();
		break;
	case states.fighting:
		if(alarm[0] == -1) scr_fight_state();
		break;
	case states.planning:
 		if(alarm[2] == -1)scr_planning_state();
		break;
}
