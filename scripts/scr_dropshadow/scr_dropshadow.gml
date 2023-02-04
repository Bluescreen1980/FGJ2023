// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_drop_shadow(_x, _y, _color, _color_shadow, _string, _h_offset, _v_offset){  
    draw_set_color(_color_shadow);
    draw_text(_x, _y, _string);
    draw_set_color(_color);
    draw_text(_x+_h_offset, _y+_v_offset, _string);
   
}
