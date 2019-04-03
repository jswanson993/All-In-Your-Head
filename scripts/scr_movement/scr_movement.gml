x_dir = right - left


next_x = x + x_spd * x_dir


if next_x < border_buffer || next_x > room_width - border_buffer {
	x_dir = 0
	if(next_x < border_buffer){
		next_x = border_buffer
	}else{
		next_x = room_width - border_buffer
	}
}



x = next_x

//camera_set_view_pos(view_camera[0], x, y)