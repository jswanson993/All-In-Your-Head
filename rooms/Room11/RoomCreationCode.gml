var dailogue = []
var speakers = []
var userResp = [[]]
var i = 0
var j = 0
var rl = ds_list_create()
roomNo = 11

ds_list_add(rl, 0)
userResp[j,0] = "Hey, don’t assume he can’t handle it if we don’t know what he can do."
userResp[j,1] = "How do you know he can’t animate if you cut him\n off every time he tries to tell you what experience he has in it?"
userResp[j, 2] = "Alright, no. I can’t handle the engineers and animating.\n New Dude can, and I think we should let him step in."


obj_game_manager.playerResp = userResp;
obj_game_manager.responseLines = rl
bubble = instance_create_layer(650, 250, "Instances", obj_speech_bubble)
bubble.visible = false
instance_create_layer(416, 356, "Instances", obj_player_dialog)
