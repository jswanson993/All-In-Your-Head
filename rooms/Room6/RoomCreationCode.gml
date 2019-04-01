var dialogue = []
var userResp = [[]]
var rl = ds_list_create()
var i = 0
var j = 0
roomNo = 1
		dialogue[i]		= "Welcome!";
		
		//line 1
		i ++;
		dialogue[i]		= "Please have a seat";
		//mySpeaker[i]	= id;
		//line 2
		i ++;
		dialogue[i]		= "_______ is it?";
		
		//Line 2
		//i ++;
		ds_list_add(rl, 3)
		userResp[j]		= "Yep that's me";
		//myTypes[i]		= 1;
		//myNextLine[i]	= [2, 2];
		//mySpeaker[i]	= obj_player_dialog;
		//myScripts[i]	= [[change_variable, id, "choice_variable", -1], [change_variable, id, "choice_variable", -1]];
		
		//line 3
		i++
		dialogue[i]		= "Aw, what a cute name!"
		
		//line 4
		i++
		dialogue[i]		= "I actually had and ex\n with that name in\n high school"
		
		//line 5
		i++
		dialogue[i]		= "He was quite the jerk"
		
		//line 6
		i++
		dialogue[i]		= "I'll call you Charming\n instead. Because you're\n so \"Charming\""
		
		j++
		userResp[j, 0]		= "Oh, well I would prefer my own name" 
		userResp[j, 1]		="\"Charming\" like the prince? Im not sure that would be very appropriate"
		userResp[j, 2]		= "Okay...?"
		ds_list_add(rl, 7)
		//line 7
		i++
		dialogue[i]		= "Very good, Sweetheart.\n Let's move on,\n shall we?"
		
		//line 8
		i++
		dialogue[i]		= "So we have a number\n of positions\n open right now I think\n you would be perfect for."
		
		//line 9
		i++
		dialogue[i]		= "I'd like to know if\n you and your\n wife are planning\n on having children soon"
		
		j++
		userResp[j, 0]		= "What? No. I mean I'm not married. So no"
		ds_list_add(rl, 10)
		//myTypes[i]		= 1
		//myNextLine[i]	= [1]
		
		//line 10
		i++
		dialogue[i]		= "Oh? Well that's\n good to know."
		
		//line 11
		i++
		dialogue[i]		= "Any reason you've\n chosen not marry?" 
		//line 12
		i++ 
		dialogue[i]	= "At your age I'd feel some\n pressure to settle,\n don't you?"
		
		j++
		userResp[j, 0]		= "I'm not interested in getting married" 
		userResp[j, 1]		= "Maybe someday, if I meet the right person" 
		userResp[j, 2]      = "Are YOU married"
		ds_list_add(rl, 13)
		//line 13
		i++
		dialogue[i]		= "Well this was a wonderful\n interview and I'd like\n to offer you a job with us"
		
		//line 14
		i++
		dialogue[i]		= "My assistant Anne is right out front.\n She will give you the details\n and you can start monday morning"

obj_game_manager.roomDialogue = dialogue;
obj_game_manager.playerResp = userResp;
obj_game_manager.responseLines = rl
instance_create_layer(608, 28, "Instances", obj_speech_bubble)