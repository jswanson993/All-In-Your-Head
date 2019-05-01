/// @description Insert description here
// You can write your code in this editor
x_cam = camera_get_view_x(view_camera);
y_cam = camera_get_view_y(view_camera);
draw_sprite(spr_menu,0,x_cam, y_cam);
if(line == 0){
	draw_text_color(100 + x_cam, 150 + y_cam, "Resume", c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, 1)
	draw_text(100 + x_cam, 300 + y_cam, "Exit To Menu")
}else{
	draw_text_color(100 + x_cam, 300 + y_cam, "Exit To Menu",  c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, 1)
	draw_text(100 + x_cam, 150 + y_cam, "Resume")
}
