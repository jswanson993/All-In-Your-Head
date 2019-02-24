x_dir = right - left
y_dir = down - up

next_x = x + x_spd * x_dir
next_y = y + y_spd * y_dir

if next_x < border_buffer || next_x > room_width - border_buffer {
	x_dir = 0
	if(next_x < border_buffer){
		next_x = border_buffer
	}else{
		next_x = room_width - border_buffer
	}
}

if next_y < border_buffer || next_y > room_height - border_buffer{
	y_dir = 0
	if(next_y < border_buffer){
		next_y =  border_buffer
	}else{
		next_y = room_height - border_buffer
	}
}

x = next_x
y = next_y
camera_set_view_pos(view_camera[0], x, y)