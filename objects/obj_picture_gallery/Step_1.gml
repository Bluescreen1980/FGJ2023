/// @description Insert description here
// You can write your code in this editor
hotspot = picture;

 

// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_hotspot_picture(){
global.showuitxt = 1;
global.hotspot = self.hotspot;
 
 
if (global.showuitxt == 1){
	
switch (self.hotspot) {
	case 0:
        global.uitext = "";
        break;
    case 1:
        global.uitext = "Former owner of this manor";
		global.prevpic = 1;
		global.picture1 = 1;
        break;
	case 2:
        // code here
        break;
		
 	case 30:
        global.uitext = "Sheet of paper";
		global.prevpic = 30;
		global.text1 = 1;
        break;
    default:
        global.uitext = "";
        break;
}
}
}