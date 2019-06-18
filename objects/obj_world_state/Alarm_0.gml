/// @description clear screen of enemies, start prepare state
// You can write your code in this editor
instance_destroy(obj_enemy_spawner)
with(obj_enemy){
	instance_destroy(obj_enemy)	
}
state = states.planning;
worldState = "Monster state over"