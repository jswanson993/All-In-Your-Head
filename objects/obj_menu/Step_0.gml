/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(vk_down) || keyboard_check_released(ord("S"))){
	if(line < 2)
		line++
	
}

if(keyboard_check_released(vk_up) || keyboard_check_released(ord("W"))){
	if(line > 0)
		line--
}

if(keyboard_check_released(vk_enter)){
	if(line == 0){
		room_goto_next()	
	}else{
		game_end()	
	}
}