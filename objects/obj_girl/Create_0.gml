/// @description Insert description here
// You can write your code in this editor
index = 0

//g.visible = false;
speech = -1
x_flip = 1
y_flip = 1
x_loc = -1
y_loc = -1
g = instance_create_layer(x_loc, y_loc, "Instances", obj_brspeech)
g.image_xscale = x_flip
g.image_yscale = y_flip
g.visible = false;