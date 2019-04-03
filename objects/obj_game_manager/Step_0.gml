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
		g1 = create_instance_layer(185, 506, "Girls", obj_girl)
		with(g1){
		sprite_index = spr_pink_suit
		image_speed = 0;
		image_index = 0;
		speech = "...its not like he'd\n ever ask for directions\n anyways..."

		}


		g2 = create_instance_layer(300, 506, "Girls", obj_girl)
		with(g2){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 1;
			speech = "Did you see that nose ring\n on the first day?\n What guy pierces his nose?"
		}

		g3 = create_instance_layer(450, 506, "Girls", obj_girl)
		with(g3){
			sprite_index = spr_pink_suit
			image_speed = 0;
			image_index = 2;
			speech = "Must be gay"
		}
		if(nextRoom = true){
			room_goto_next();
			nextRoom = false;
		}
		break;
}
