/// @description Insert description here
// You can write your code in this editor
reset_dialogue_defaults();

switch(choice_variable){
	case -1:
	#region First Dialogue
		//Line 0
		var i = 0;
		myText[i]		= "Hello there";
		//mySpeaker[i]	= id;
		//myScripts[i]	= [create_instance_layer, 170,120,"Instances",obj_emote];
		
		//Line 1
		i++;
		myText[i]		= "What is your name?";
		//mySpeaker[i]	= id;
		
		//Line 2
		i++;
		myText[i]		= ["James", "Bob", "Richard"];
		myTypes[i]		= 1;
		myNextLine[i] = [1,1,1];
		//mySpeaker[i]	= obj_player_dialog;
		myScripts[i]	= [[change_variable, id, "choice_variable", "James"], [change_variable, id, "choice_variable", "Bob"], [change_variable, id, "choice_variable", "Richard"]];
	
		#endregion
	break;
	
	case "James":
	#region If you chose James
		var i = 0
		//Line 0
		myText[i]		= "It's nice to meet you James"
		myTextSpeed[i]	= [1, 0.3]
		myNextLine[i] = -1
		//uncommenting this will make the first conversation begin again
		//choice_variable	= -1;
	#endregion
	
	break;
	
	case "Bob":
	#region If you chose Bob
		var i = 0
		//Line 0
		myText[i]		= "Nice to meet you Bob"
		myTextSpeed[i]	= [1,1, 10,0.5]
		myNextLine[i] = -1
	#endregion
	break;
	case "Richard":
	#region If you chose Richard
		var i = 0
		//Line 0
		myText[i] = "Hehe.. Dick..."
		myTextSpeed[i]	= [1, 0.3]
		//Line 1
		i++
		myText[i] = "Sorry you must get that a lot"
		myTextSpeed[i]	= [1,1, 10,0.5]
		myNextLine[i] = -1
	#endregion
	break;	
}