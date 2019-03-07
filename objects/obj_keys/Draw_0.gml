/// @description Insert description here
// You can write your code in this editor
if(selected){
	sprite_index = keyhighlight
	draw_self()
	y = abs(20 - basey)
	draw_text(basex + 10, basey + 10, "Take Car")
}else{
	sprite_index = key
	draw_self()
	y = basey
}