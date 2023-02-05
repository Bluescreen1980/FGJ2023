/// @description Insert description here
// You can write your code in this editor
ww= room_width;
wh= room_height;
title_alpha = 1;

global.showuitxt = 0;
global.uitext = "";

if (global.titleshownonce == 0){
	global.titletext = "1979";
	global.titleshownonce = 1
	alarm[0] = 240;
	audio_stop_sound(Cory_Gray___Mystery_T);
	audio_play_sound (Comfortable_Mystery_4, 4, true);
	
}
 

fadetitle = 0;
showtitle = 1;