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
		if(nextRoom = true){
			room_goto_next();
			nextRoom = false;
		}
		break;
}
