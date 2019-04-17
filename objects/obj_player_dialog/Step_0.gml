/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(vk_down) || keyboard_check_released(ord("S"))){
	if(line < array_length_2d(responses, res) - 1){
		line++;	
		//selectedText = responses[res, line]
	}
}

if(keyboard_check_released(vk_up) || keyboard_check_released(ord("W"))){
	if(line > 0){
		line--;	
		//selectedText = responses[res, line]
	}
}

selectedText = responses[res,line]

if(keyboard_check_released(vk_enter)){
	if(selectedText == "[Raise hand slightly]") 
		layer_background_sprite( layer_background_get_id(layer_get_id("Background")), meeting_dudeHand)
	obj_speech_bubble.respNo++;
	line = 0;
	instance_destroy();
}
