/// @description Insert description here
// You can write your code in this editor

if (global.showprevpic == 1){  
image_alpha = 1;

	switch (global.prevpic) {
	    case 0:
	        object_set_sprite(0, spr_pic_q);
	        break;
		case 1:
	        object_set_sprite(0, spr_pic1);
	        break;	
		
	    default:
	        object_set_sprite(0, spr_pic_q);
	        break;
	}
}
else {

image_alpha = 0;

}


