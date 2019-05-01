/// @description Insert description here
// You can write your code in this editor
draw_set_color(c_white)
draw_set_font(fnt_title_font)
draw_set_halign(fa_left)
if(line == 0){
	draw_text_color(100, 150, "Start Game", c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, 1)
	draw_text(100, 300, "Exit")
}else{
	draw_text_color(100, 300, "Exit",  c_fuchsia, c_fuchsia, c_fuchsia, c_fuchsia, 1)
	draw_text(100, 150, "Start Game")
}
