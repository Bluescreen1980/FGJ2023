/// @description Insert description here
// You can write your code in this editor


if (global.showprevpic == 1){  
image_alpha = 1;

	switch (global.hotspot) {
	    case 0:
	        //old paper
			
	        break;
		case 1:
	        sprite_index = spr_pic1;
	        break;	
			
			
		case 30:
	        sprite_index = spr_white_paper;
	        break;	
		case 31:
	        sprite_index = spr_yellowish_letter_paper;
	        break;	
		case 32:
	        sprite_index = spr_old_letter_paper;
	        break;	
			
	    default:
	        //layer_sprite_change(thisid, spr_pic_q);
	        break;
	}
}
else {

image_alpha = 0;

}


