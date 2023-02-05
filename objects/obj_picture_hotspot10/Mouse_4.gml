/// @description Insert description here
// You can write your code in this editor
if (room == rm_picture_menu && global.picture10==1){

	
	if (global.showprevpic == 0){
	
		global.hotspot = hotspot;
		global.showprevpic = 10;
		global.img = img;
		global.uitext = text;
		
		
 
	}
	else if (global.showprevpic == 1){
	
		global.showprevpic = 0;
 
	}
}
if (room != rm_picture_menu){
	
if (global.showprevpic == 0){
	
	global.hotspot = hotspot;
	global.showprevpic = 10;
	global.img = img;
	global.uitext = text;
	global.picture10=1;
 
}
else if (global.showprevpic == 1){
	
	global.showprevpic = 0;
 
}
}