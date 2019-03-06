/// @description Insert description here
// You can write your code in this editor
scr_input()
if(selected && right){
	selected = false
	with(obj_keys){
		selected = true
	}
}

if(selected && select){
	room_goto_next()
}	