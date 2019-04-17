/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(vk_down) || keyboard_check(ord("S"))){
	if(line < array_length_2d(responses, res) - 1){
		line++;	
		//selectedText = responses[res, line]
	}
}

if(keyboard_check_released(vk_up) || keyboard_check_released("W")){
	if(line > 0){
		line--;	
		//selectedText = responses[res, line]
	}
}

selectedText = responses[res,line]

if(keyboard_check_released(vk_enter)){
	obj_speech_bubble.respNo++;
	line = 0;
	instance_destroy();
}
