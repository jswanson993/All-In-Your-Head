var dialogue = []
var userResp = [[]]
var rl = ds_list_create()
var i = 0
var j = 0
roomNo = 1
		dialogue[i]		= "Thanks, honey. Oh, and one more\n thing before you head\n to you desk…" 
		
		//line 1
		i++
		dialogue[i]		= "That nose ring.\n It’s got to go." 
		
		//line 2
		i++
		dialogue[i] = "We like to keep thing\n looking professional\n and as they should here."
		
		//line 3
		i++
		dialogue[i] ="You understand.";
		
		//line 1
		ds_list_add(rl, 4)
		userResp[j, 0]		= "Oh, yeah, sorry I didn’t realize it was an issue.\n I'll leave it home from now on…";
		
		//line4
		i ++;
		dialogue[i]		= "Good boy." 
		
		//line 5
		i++
		dialogue[i] =  "And smile!\n I know it’s Monday,\n but you look so nice\n when you smile."
		
		//line 6
		i++
		dialogue[i] = "Enjoy your first day!";
		
obj_game_manager.roomDialogue = dialogue;
obj_game_manager.playerResp = userResp;
obj_game_manager.responseLines = rl

b = instance_create_layer(224, 96, "Instances", obj_speech_bubble)
with(b){
	image_xscale = -1	
}