/// @description Insert description here
// You can write your code in this editor

if (global.showuitxt == 1){
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_color(c_white);
	draw_set_font(fnt_title_text3);
	draw_text(mouse_x,mouse_y, global.uitext);
}