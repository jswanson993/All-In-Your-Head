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
		
	case(Room4):
		if(!alarm0Set)
			alarm[0] = room_speed * 30
		alarm0Set = true
		if(!alarm1Set)
			alarm[1] = room_speed * 3
		alarm1Set = true
		break
}
