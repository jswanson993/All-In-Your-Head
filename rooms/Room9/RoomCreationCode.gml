global.init = true;

show_debug_message("gets here")
g1 = create_instance_layer(185, 506, "Girls", obj_girl)
with(g1){
sprite_index = spr_pink_suit
image_speed = 0;
image_index = 0;
speech = "...its not like he'd\n ever ask for directions\n anyways..."

}


g2 = create_instance_layer(300, 506, "Girls", obj_girl)
with(g2){
	sprite_index = spr_pink_suit
	image_speed = 0;
	image_index = 1;
	speech = "Did you see that nose ring\n on the first day?\n What guy pierces his nose?"
}

g3 = create_instance_layer(450, 506, "Girls", obj_girl)
with(g3){
	sprite_index = spr_pink_suit
	image_speed = 0;
	image_index = 2;
	speech = "Must be gay"
}
global.init = false;
