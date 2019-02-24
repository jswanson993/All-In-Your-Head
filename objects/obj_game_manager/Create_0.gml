/// @description Insert description here
// You can write your code in this editor
//room_width = display_get_width()
//room_height = display_get_height()
//window_set_size(display_get_width(), display_get_height())
x_spd = obj_player.x_spd
y_spd = obj_player.y_spd
view_camera[0] = camera_create_view(x, y, display_get_width(), display_get_height(), 0, x_spd/2, y_spd/2, 0, 0)
camera_set_default(view_camera[0])
window_set_fullscreen(true)