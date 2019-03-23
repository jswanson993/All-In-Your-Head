/// @description Insert description here
// You can write your code in this editor
eye = instance_create_layer(random_range(10, room_width - 30), random_range(10, room_height/2), "eye_layer", obj_eyes)
eye2 = instance_create_layer(eye.x, eye.y, "eye_layer_2", obj_eyes2)

//with eye{
//	image_alpha = 0
//	while(image_alpha != 1){
//		image_alpha += .01	
//	}
//}

alarm1Set = false