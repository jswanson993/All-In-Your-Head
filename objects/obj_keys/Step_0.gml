/// @description Insert description here
// You can write your code in this editor
scr_input()
if(selected && left){
	selected = false
	with(obj_metro_pass){
		selected = true
	}
}

if(selected && select){
	room_goto(Room4)	
}