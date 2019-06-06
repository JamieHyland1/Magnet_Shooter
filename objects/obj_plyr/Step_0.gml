/// @description Run player states

//broken up the code into modular states, makes code easier to read
//only normal state works for now but other states will follow soon

switch(state){
	case states.normal:   scr_normal_state()   break;
	case states.dash:	  scr_dash_state()	   break;
	case states.planning: scr_planning_state() break;
}
