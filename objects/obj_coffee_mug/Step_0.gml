/// @description Insert description here
// You can write your code in this editor
if(sprite_index != spr_mug){
	sprite_index = spr_mug
}

if(collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_player,false, false) != noone){
	if(keyboard_check_released(vk_enter)){
		obj_game_manager.has_coffee = true;	
		instance_destroy(self);
	}
	sprite_index = spr_mug_highlight;	
}