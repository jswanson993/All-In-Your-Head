var dialogue = []
var userResp = [[]]
var rl = ds_list_create()
var i = 0
var j = 0
var bubbleX = 672
var bubbleY = 256
roomNo = 1
		dialogue[i]		= "Oh hey there!" 
		
		//line 1
		i++
		dialogue[i]		= " You the new kid, right?." 
		
		
		//line 1
		ds_list_add(rl, 2)
		userResp[j, 0]		= "Hiya. Yeah, I’m new. Hey wait, is that a nose ring?\n Did they not ask you to take yours out too?"
;
		
		//line2
		i ++;
		dialogue[i]		= "This? Ha! Of course not,\n why would they?"  
		
		//line 3
		i++
		dialogue[i] =  "I rock this look and the\n clients eat up the\n “edgy chick” look."
		
		//line 4
		i++
		dialogue[i] = "Anyway, gotta get some\n work done. Nice\n meeting you. .";
		
		//line 2
		j++;
		ds_list_add(rl, 5)
		userResp[j, 0]		= "Nice meeting you. Oh, my name’s " + obj_game_manager.playerName
		
		//line 5
		i++
		dialogue[i] = "Oh don’t even bother.\n I’ll just forget it anyway,\n ya big hunk. Later!";
		
obj_game_manager.roomDialogue = dialogue;
obj_game_manager.playerResp = userResp;
obj_game_manager.responseLines = rl
b = instance_create_layer(650, 250, "Instances", obj_speech_bubble)
with(b){
	image_yscale = -1	
}