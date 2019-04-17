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
			alarm[0] = room_speed * 30
		alarm0Set = true
		if(!alarm1Set)
			alarm[1] = room_speed * 3
		alarm1Set = true
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


		instg2 = instance_create_layer(254, 274, "Girls", obj_girl)
		with(instg2){

			speech = "Did you see that nose ring\n on the first day?\n What guy pierces his nose?"
			x_loc = 120
			y_loc = 135
			x_flip = -1
		}

		instg3 = instance_create_layer(455, 256, "Girls", obj_girl)
		with(instg3){


			speech = "Must be gay"
			x_loc = 607
			y_loc = 98
			x_flip = 1
		}
		
		instg4 = instance_create_layer(549, 198, "Girls", obj_girl)
		with(instg4){
			x_loc = 378
			y_loc = 95
			x_flip = -1
			speech = "Do you think he has a girlfriend?"
		}
		
		instg5 = instance_create_layer(659, 186, "Girls", obj_girl)
		with(instg5){
			x_loc = 793
			y_loc = 126
			x_flip = 1
			speech = "Does it matter? No ring,\n no problem."
		}
		
		instg6 = instance_create_layer(820, 176, "Girls", obj_girl)
		with(instg6){
			x_loc = 640
			y_loc = 93
			x_flip = -1
			y_flip = 1
			speech = "All I’m saying is, a man in a\n uniform has a better chance."
		}
		
		instg7 = instance_create_layer(958, 176, "Girls", obj_girl)
		with(instg7){
			x_loc = 1070
			y_loc = 153
			y_flip = -1
			x_flip = 1
			speech = "No way! Take the uniform off\n and you’ll see what I mean."
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
		switch(speakers[obj_speech_bubble.ind]){
			case("Boss"):
				with(bubble){
					x = 500
					y = 90
					image_xscale = -1
					image_yscale = 1
				}
				break
			case("Alice"):
				with(bubble){
					x = 500
					y = 90
					image_xscale = 1
					image_yscale = 1
				}
				break
			case("Traci"):
			with(bubble){
					x = 450
					y = 160
					image_xscale = 1
					image_yscale = 1
				}
				break
			case("Other"):
			with(bubble){
					x = 200
					y = 130
					image_xscale = 1
					image_yscale = 1
				}
				break
			case("end"):
				room_goto_next()	
				break
			case("Boss_Interupt"):
			with(bubble){
					x = 416
					y = 356
					image_xscale = -1
					image_yscale = -1
				}
				break
			case("Alice_Interupt"):
				with(bubble){
					x = 416
					y = 356
					image_xscale = 1
					image_yscale = -1
				}
				break
			case("Other_Interupt"):
				with(bubble){
					x = 350
					y = 356
					image_xscale = -1
					image_yscale = -1
				}
				break
		}
		
		if(bubble.respNo == 0){
			layer_background_sprite( layer_background_get_id(layer_get_id("Background")), meeting_dudeHand)
		}else if(bubble.ind == 6){
			
		}else{
			layer_background_sprite( layer_background_get_id(layer_get_id("Background")), meeting_dudePOV)
		}
		if(nextRoom = true){
			room_goto_next();
			nextRoom = false;
		}
		break;
		
		case(Room11):
		if(keyboard_check_released(vk_enter)){
			room_goto(0)	
		}
}
