//if the sprite is highlighted and the player hits enter. Change the players sprite
if argument[0] == 1{
	if select{
		with obj_player{
			sprite_index = argument[1]
		}
	}
}

//if the player is set to the same sprite as the object. Hide the object. Otherwise make it visible
if obj_player.sprite_index == argument[1]{
	visible = false	
}else{
	visible = true	
}