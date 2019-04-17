/// @description Insert description here
// You can write your code in this editor
draw_self()
draw_set_valign(fa_top)
draw_set_color(c_white)
for(var i = 0; i < array_length_2d(responses,res); i++){
	if(selectedText == responses[res, i]){
		//if(array_length_2d(responses, res) == 1){
		//	draw_text_color(x, y+ i * 50, responses[res], c_yellow, c_yellow, c_yellow,c_yellow, 1)	
		//}else{
			draw_text_color(x, y+ i * 50, responses[res, i], c_yellow, c_yellow, c_yellow,c_yellow, 1)	
		//}
	}else{
		//if(array_length_2d(responses, res) == 1){
		//	draw_text(x, y + i * 50, responses[res])
		//}else{
			draw_text(x,  y +  i * 50, responses[res, i])
		//}
	}
}