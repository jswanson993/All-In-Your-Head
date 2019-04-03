var dialogue = []
var userResp = [[]]
var rl = ds_list_create()
var i = 0
var j = 0
roomNo = 1
		dialogue[i]		= "Thanks, honey. Oh, and one more thing\n before you head to you desk…" 
		
		//line 1
		i++
		dialogue[i]		= "That nose ring.\n It’s got to go." 
		
		//line 2
		i++
		dialogue[i] = "We like to keep things looking professional\n and as they should here."
		
		//line 3
		i++
		dialogue[i] ="You understand.";
		
		//line 1
		ds_list_add(rl, 4)
		userResp[j, 0]		= "Oh, yeah, sorry I didn’t realize it was an issue. I’ll leave it home from now on…";
		
		//line4
		i ++;
		dialogue[i]		= "Good boy." 
		
		//line 5
		i++
		dialogue[i] =  "And smile! I know it’s Monday,\n but you look so nice/n when you smile."
		
		//line 6
		i++
		dialogue[i] = "Enjoy your first day!";
		
obj_game_manager.roomDialogue = dialogue;
obj_game_manager.playerResp = userResp;
obj_game_manager.responseLines = rl
instance_create_layer(608, 28, "Instances", obj_speech_bubble)