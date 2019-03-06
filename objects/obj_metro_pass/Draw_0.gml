/// @description Insert description here
// You can write your code in this editor
if(selected){
	object_set_sprite(obj_metro_pass, metrohighlight)
	y = abs(10 - basey)
	draw_self()
	draw_text(basex, basey, "Take Train")
}else{
	object_set_sprite(self, metro)
	y = basex
	draw_self()
}