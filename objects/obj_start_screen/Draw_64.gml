/// @description Insert description here
// You can write your code in this editor
ww= room_width;
wh= room_height;
draw_set_alpha(title_alpha);

draw_set_font(fnt_title)
draw_set_halign(fa_center);
draw_text(wh*0.90,ww/5, title);
draw_set_font(fnt_title_text2)
draw_text(wh*0.90,ww/3.5, line2);
draw_text(wh*0.90,ww/3, line3);