/// @description Insert description here
// You can write your code in this editor
if(selected){
	sprite_index = metrohighlight
	y = abs(20 - basey)
	draw_self()
	draw_text(basex, basey, "Take Train")
}else{
	sprite_index = metro
	y = basey
	draw_self()
}