/// @description Insert description here
// You can write your code in this editor


if (global.showprevpic == 1){  
image_alpha = 1;

	switch (global.prevpic) {
	    case 0:
	        //layer_sprite_change(thisid, spr_pic_q);
	        break;
		case 1:
	        sprite_index = spr_pic1;
	        break;	
		
	    default:
	        //layer_sprite_change(thisid, spr_pic_q);
	        break;
	}
}
else {

image_alpha = 0;

}


