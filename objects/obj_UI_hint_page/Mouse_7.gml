/// @description Insert description here
// You can write your code in this editor
global.titletext = "";
global.showuitxt = 0;
 
if (room == rm_picture_menu){

//room depends where you were

	switch (global.player_location) {
	    case 1:
	        room_goto(rm_1);
	        break;
		 case 2:
	        room_goto(rm_2);
	        break;
		 case 3:
	        room_goto(rm_3);
	        break;	
		 case 4:
	        room_goto(rm_4);
	        break;	
		 case 5:
	        room_goto(rm_5);
	        break;
		case 6:
	        room_goto(rm_6);
	        break;
		case 7:
	        room_goto(rm_7);
	        break;	
	    default:	
		       // code here
	        break;
	}

}
else {
room_goto(rm_picture_menu); 
}