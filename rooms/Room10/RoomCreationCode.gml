var dailogue = []
var speakers = []
var userResp = [[]]
var i = 0
var j = 0
var rl = ds_list_create()
var bubbleX = 672
var bubbleY = 256
roomNo = 10
		dialogue[i]		= "Today we need to go over our\n production timeline. If we want to\n get this out there on\n time we need to hustle."
		speakers[i] = "Boss"
		
		i++
		//line 1
		dialogue[i] = "I still haven't heard back from\n marketing, but at this point\n it's for the best because we\n have little to give them."
		speakers[i] = "Boss"
		
		//line 2
		i++
		dialogue[i] = " Alice, how's the art department doing?" 
		speaker[i] = "Boss"
		
		i++
		//line 3
		dialogue[i] = "We could use some help with\n animations... Penny has been out\n sick and hasn't been able\n to catch up." 
		speakers[i] = "Alice"
		
		//line 0
		ds_list_add(rl, 4)
		userResp[j, 0]		= "I actually Have some experience with-"
		userResp[j, 1]		= "[Wait patiently for boss to ackgnowlege your raised hand]"

		
		//line 4
		i ++;
		dialogue[i]		= "Traci, are the engineers in\n good shape on their own? I know\n you have some animating in\n your background."  
		//speakers[i] = "Boss_Interupt"
		speakers[i] = "Boss"
		
		//line 5
		i++
		dialogue[i] =  "Oh, well we're on track, but if\n I stepped away from it we may\n fall behind..."
		speakers[i] = "Alice"
		
		//line 1
		j++;
		ds_list_add(rl, 6)
		userResp[j, 0]		= "[Clear throat]"
		userResp[j, 1]		= "[Raise hand slightly]"
		
		//line 6
		i++
		dialogue[i] = "Yes Charming?"
		speakers[i] = "Boss"
		
		//line 3
		j++
		ds_list_add(rl, 7)
		userResp[j, 0] = "I worked with the animators in the last studio-"
		userResp[j, 1] = "I know I'm new here, but I promise I can-"
		userResp[j, 2] = "I'm always willing to help out where-"
		
		//line 7
		i++
		dialogue[i] = "I really don't think it's a\n good idea to let the\n secretary try to figure out\n something outside of their job\n description"
		//speakers[i] = "Other_Interupt"
		speakers[i] = "Other"
		
		//line 4
		j++
		ds_list_add(rl, 8)
		userResp[j, 0] = "Seriously, just let me help out. It's not-"
		userResp[j, 1] = "I have done this before, and I know I can hand-"
		userResp[j, 2] = "Sorry to interrupt again, but if you'll just let me-"
		
		//line 8
		i++
		dialogue[i] = "No need to start getting\n emotional now, Charming. I do\n think it may be too much\n for you to handle, and it really isn't\n something I want to risk."
		//speakers[i] = "Boss_Interupt"
		speakers[i] = "Boss"
		
		//line 4
		j++
		ds_list_add(rl, 9)
		userResp[j, 0] = "[Do nothing, you'll just makes things more awkward for yourself]"
		userResp[j, 1] = "[Sit in silence, they think you're too pushy]"
		userResp[j, 2] = "[Nod, and keep your mouth shut]"
		
		//line 9
		i++
		dialogue[i] = " "
		speakers[i] = "end"
		
obj_game_manager.roomDialogue = dialogue;
obj_game_manager.playerResp = userResp;
obj_game_manager.responseLines = rl
obj_game_manager.speakers = speakers
