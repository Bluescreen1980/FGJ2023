/// @description Insert description here
// You can write your code in this editor

if (global.showuitxt == 1){
switch (textspot) {
	case 0:
        global.uitext = "";
        break;
    case 1:
        global.uitext = "Letter text";
		global.prevpic = 1;
        break;
	case 2:
        // code here
        break;
    default:
        global.uitext = "";
        break;
}
}

switch (paper) {
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