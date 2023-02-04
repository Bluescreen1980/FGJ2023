/// @description Insert description here
// You can write your code in this editor
global.titletext = "";
global.showuitxt = 0;
 
if (room == rm_picture_menu){

//room depends where you were

	switch (global.player_location) {
	    case 1:
	        room_goto(rm_manor1990_1);
	        break;
		 case 2:
	        room_goto(rm_manor1990_2);
	        break;
	    default:
	        // code here
	        break;
	}

}
else {
room_goto(rm_picture_menu); 
}