//if the sprite is highlighted and the player hits enter. Change the players sprite

if select{
	if(argument0 != 0){
		with (obj_player){
				haveCloths = true;
			if(left_prev){
				image_xscale = -1;	
			}	
			sprite_index = spr_base_player;
		
		}
	}
}

//if the player is set to the same sprite as the object. Hide the object. Otherwise make it visible
if (obj_player.haveCloths){
	visible = false	
}else{
	visible = true	
}