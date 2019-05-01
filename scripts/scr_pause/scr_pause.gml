line = argument[0];

if(keyboard_check_released(vk_down) || keyboard_check_released(ord("S"))){
	if(line < 1)
		line++
	
}

if(keyboard_check_released(vk_up) || keyboard_check_released(ord("W"))){
	if(line > 0)
		line--
}

if(keyboard_check_released(vk_enter)){
	if(line == 0){
		show_debug_message("Working properly")
		instance_activate_all()
		obj_game_manager.paused = false;
		instance_destroy(self);
	}else{
		game_restart();
	}
}

if(keyboard_check_released(vk_escape)){
		instance_activate_all()
		obj_game_manager.paused = false;
		instance_destroy(self);
}

return line;