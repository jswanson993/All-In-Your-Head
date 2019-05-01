if(left){
	image_xscale = -1
	if(room == Room1 && !haveCloths){
		sprite_index = spr_dudeWalk_shirtless;
	}else{		
		sprite_index = spr_dudeWalkCycle
	}
}else if(right){

	image_xscale = 1
	if(room == Room1 && !haveCloths){
		sprite_index = spr_dudeWalk_shirtless;
	}else{		
		sprite_index = spr_dudeWalkCycle
	}
}else if(left_prev){
	
	image_xscale = -1
	if(room == Room1 && !haveCloths){
		sprite_index = spr_dudeIdle_shirtless;
	}else{		
		sprite_index = spr_base_player
	}
}else if(right_prev){
	image_xscale = 1
	if(room == Room1 && !haveCloths){
		sprite_index = spr_dudeIdle_shirtless;
	}else{		
		sprite_index = spr_base_player
	}
}