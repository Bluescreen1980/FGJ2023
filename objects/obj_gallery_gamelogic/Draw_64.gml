/// @description Insert description here
// You can write your code in this editor
ww= room_width;
wh= room_height;

ww1= (room_width/4)*3+60;
wh1= (room_height/4)*3+60
	draw_set_alpha(1);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_set_font(fnt_title_text3);	
	draw_text(ww1,wh1, global.uitext);
	scr_drop_shadow(ww1,wh1, c_white, c_black, global.uitext, 2, 2)

	

