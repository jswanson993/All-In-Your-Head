x_dir = right - left
y_dir = down - up

next_x = x + x_spd * x_dir
next_y = y + y_spd * y_dir
if next_x < border_buffer || next_x > window_get_width() - border_buffer {
	x_dir = 0
	if(next_x < border_buffer){
		next_x = border_buffer
	}else{
		next_x = window_get_width() - border_buffer
	}
}

if next_y < border_buffer || next_y > window_get_height() - border_buffer{
	y_dir = 0
	if(next_y < border_buffer){
		next_y =  border_buffer
	}else{
		next_y = window_get_height() - border_buffer
	}
}

x = next_x
y = next_y
