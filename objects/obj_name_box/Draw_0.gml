/// @description Insert description here
// You can write your code in this editor
draw_self();
draw_set_valign(fa_middle);
draw_set_color(c_fuchsia)
draw_set_font(fnt_title_font)
draw_text_color(270, 130, "Please Enter Your Name:", c_blue, c_blue, c_blue, c_blue, 1)
draw_set_font(fnt_dialog)
draw_text(x, y, message + cursor);