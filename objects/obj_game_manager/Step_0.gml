/// @description Insert description here
// You can write your code in this editor
scr_input()
switch(room){
	case(Room1):
		if(obj_player.x >= room_width - 50){
			room_goto_next()
		}
		break	
	case(Room3):
		if(!alarm0Set)
			alarm[0] = room_speed * 1
		alarm0Set = true
		//if(!alarm1Set)
		//	alarm[1] = room_speed * 3
		//alarm1Set = true
		break
		
	case(Room6):
		if(nextRoom = true){
			room_goto_next();	
			nextRoom = false
		}
		break
	case(Room7):
		if(nextRoom = true){
			room_goto_next();
			nextRoom = false;
		}
		break;
		
	case(Room8):
		if(nextRoom = true){
			room_goto_next();
			nextRoom = false;
		}
		break;
		
	case(Room9):
		if(init == true){
		instg1 = instance_create_layer(185, 206, "Instances", obj_girl)
		
		with(instg1){
		//show_debug_message(speech)
		sprite_index = spr_pink_suit
		image_speed = 0;
		image_index = 0;
		speech = "...its not like he'd\n ever ask for directions\n anyways..."

		}


		instg2 = instance_create_layer(300, 206, "Girls", obj_girl)
		with(instg2){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 1;
			speech = "Did you see that nose ring\n on the first day?\n What guy pierces his nose?"
		}

		instg3 = instance_create_layer(450, 206, "Girls", obj_girl)
		with(instg3){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 2;
			speech = "Must be gay"
		}
		
		instg4 = instance_create_layer(600, 206, "Girls", obj_girl)
		with(instg4){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 2;
			speech = "Do you think he has a girlfriend?"
		}
		
		instg5 = instance_create_layer(650, 206, "Girls", obj_girl)
		with(instg5){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 2;
			speech = "Does it matter? No ring, no problem."
		}
		
		instg6 = instance_create_layer(750, 206, "Girls", obj_girl)
		with(instg6){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 2;
			speech = "Does it matter? No ring, no problem."
		}
		
		instg7 = instance_create_layer(850, 206, "Girls", obj_girl)
		with(instg7){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 2;
			speech = "All I’m saying is, a man in a uniform has a better chance."
		}
		
		instg8 = instance_create_layer(850, 206, "Girls", obj_girl)
		with(instg8){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 2;
			speech = "All I’m saying is, a man in a uniform has a better chance."
		}
		
			init = false;
		}
		if(obj_player.x >= 700){
				has_coffee = true
		}
		if(obj_player.x == 0 && has_coffee = true){
			init = true
			room_goto_next();
		}
		break;
		
		case(Room10):
		
		if(init = true){
			bubble = instance_create_layer(650, 250, "Instances", obj_speech_bubble)
			init = false
		}
		if (speakers[obj_speech_bubble.ind] == "Boss"){
			bubble.x = 500
			bubble.y = 90
			image_xscale = -1
		}else if (speakers[obj_speech_bubble.ind] == "Alice"){
			bubble.x = 600
			bubble.y = 90
			image_xscale = 1
		}else if (speakers[obj_speech_bubble.ind] == "Traci"){
			bubble.x = 450
			bubble.y = 160
			image_xscale = 1
		}else if (speakers[obj_speech_bubble.ind] == "Other"){
			bubble.x = 200
			bubble.y = 130
			image_xscale = 1
		}else if(speakers[obj_speech_bubble.ind] == "end"){
			room_goto_next()	
		}
		if(nextRoom = true){
			room_goto_next();
			nextRoom = false;
		}
		break;
		
		case(Room11):
		if(keyboard_check_released(vk_enter)){
			game_end()		
		}
}
