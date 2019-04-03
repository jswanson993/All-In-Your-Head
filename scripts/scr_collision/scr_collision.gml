//if the player is on the object set the sub sprite to 1
inst = collision_rectangle(bbox_left, bbox_top, bbox_right, bbox_bottom, obj_player,false, false)
if (inst != noone){
	show_debug_message("getting here")
	index = 1	
}else{
	index = 0	
}

return index