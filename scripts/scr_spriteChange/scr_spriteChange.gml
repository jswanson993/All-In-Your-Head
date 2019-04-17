if(left){

		image_xscale = -1

	sprite_index = spr_dudeWalkCycle
}else if(right){

		image_xscale = 1
	
	sprite_index = spr_dudeWalkCycle
}else if(left_prev){
	
	image_xscale = -1
	sprite_index = spr_base_player
}else if(right_prev){
	image_xscale = 1
	sprite_index = spr_base_player
}