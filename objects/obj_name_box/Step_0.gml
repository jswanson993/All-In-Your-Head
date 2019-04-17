/// @description Insert description here
// You can write your code in this editor
if (string_width(keyboard_string)<sprite_width-32) 
 message = keyboard_string;
else
 keyboard_string = message;
 
 if(keyboard_check_released(vk_enter)){
	obj_game_manager.playerName = message 
	draw_set_color(c_black)
	room_goto_next()	 
 }