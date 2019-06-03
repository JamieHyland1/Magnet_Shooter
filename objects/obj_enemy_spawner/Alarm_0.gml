/// @description Insert description here
// You can write your code in this editor
if(current_enemy_count != global.enemy_number){
	instance_create_depth(room_width/2,room_height-50,0,obj_enemy)	
	current_enemy_count += 1;
}