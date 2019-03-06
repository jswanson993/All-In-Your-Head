/// @description Insert description here
// You can write your code in this editor
if(selected){
	object_set_sprite(obj_keys, keyhighlight)
	draw_self()
	y = abs(10 - basey)
	draw_text(basex, basey, "Take Car")
}else{
	object_set_sprite(self, key)
	draw_self()
	y = basey
}