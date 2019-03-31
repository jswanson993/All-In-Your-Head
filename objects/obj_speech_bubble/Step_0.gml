/// @description Insert description here
// You can write your code in this editor
if(keyboard_check_released(vk_enter)){
	
	if(ds_list_find_index(lines, ind+1) != -1){
		if(!instance_find(obj_player_dialog, 1) && inResp == false){
			inResp = true;
			instance_create_layer(416, 356, "Instances", obj_player_dialog)
			//obj_player_dialog.line = 0;
		}else if(!instance_find(obj_player_dialog, 1) && inResp == true){
				inResp = false;
		}
	}
	if(inResp == false){
		ind++;	
	}
	if(ind >= array_length_1d(dialogue)){
		instance_destroy()
		exit
	}
	event_user(0)
}
