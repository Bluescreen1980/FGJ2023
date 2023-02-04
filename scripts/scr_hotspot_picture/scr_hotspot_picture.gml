// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function scr_hotspot_picture(){
global.showuitxt = 1;
 
 
if (global.showuitxt == 1){
	
switch (global.hotspot) {
	case 0:
        global.uitext = "";
        break;
    case 1:
        global.uitext = "Matilda Ashbridge (1894-1979)";
		global.prevpic = 1;
		global.picture1 = 1;
        sprite_index  = spr_pic1;
        break;
	case 2:
        global.uitext = "Ashley Roberts (1917-1950)";
		global.prevpic = 2;
		global.picture2 = 1;
		// sprite_index  = 
        break;
	case 3:
        global.uitext = "Winston Ashbridge (1910-1947)";
		global.prevpic = 3;
		global.picture3 = 1;
		// sprite_index  = 
    break;
	case 4:
        global.uitext = "Edward Ashbridge (1910-1944)";
		global.prevpic = 4;
		global.picture4 = 1;
		// sprite_index  = 
    break;	
	case 5:
        global.uitext = "Stanley Jr. Ashbridge (1890-1944)";
		global.prevpic = 5;
		global.picture5 = 1;
		// sprite_index  = 
    break;	
	case 6:
        global.uitext = "George Ashbridge (1892-1944)";
		global.prevpic = 6;
		global.picture6 = 1;
		// sprite_index  = 
    break;		
    case 7:
        global.uitext = "Frank Ashbridge (1909-1939)";
		global.prevpic = 7;
		global.picture7 = 1;
		// sprite_index  = 
    break;	  
	case 8:
        global.uitext = " Elizabeth Ashbridge (Walker) 1908-1939";
		global.prevpic = 8;
		global.picture8 = 1;
		// sprite_index  = 
    break;	  
	case 9:
        global.uitext = "Jonathan Ashbridge (1931-1936)";
		global.prevpic = 9;
		global.picture9 = 1;
		// sprite_index  = 
    break;
	case 10:
        global.uitext = "Emily Ashbridge (Staunton) 1872-1932";
		global.prevpic = 10;
		global.picture10 = 1;
		// sprite_index  = 
    break
	case 11:
        global.uitext = "Arthur Ashbridge (1889-1925)";
		global.prevpic = 11;
		global.picture11 = 1;
		sprite_index  = spr_arthur_ashbridge;
    break
	case 12:
        global.uitext = "Margaret Ashbridge (1915-????)";
		global.prevpic = 12;
		global.picture12 = 1;
		// sprite_index  = 
    break
	case 13:
        global.uitext = "Stanley Sr. Ashbridge (1871-1916)";
		global.prevpic = 13;
		global.picture13 = 1;
		sprite_index  = spr_Stanley_Ashbridge; 
    break
	case 14:
        global.uitext = "Eddy Brook (1944-)";
		global.prevpic = 14;
		global.picture14 = 1;
		// sprite_index  = 
    break
	case 15:
        global.uitext = "Eddys Mother";
		global.prevpic = 15;
		global.picture15 = 1;
		// sprite_index  = 
    break
	case 16:
        global.uitext = "Ezras mother";
		global.prevpic = 16;
		global.picture16 = 1;
		// sprite_index  = 
    break
	case 17:
        global.uitext = "Albert Ashbridge (????)";
		global.prevpic = 17;
		global.picture17 = 1;
		// sprite_index  = 
    break
	case 18:
        global.uitext = "";
		global.prevpic = 18;
		global.picture18 = 1;
		// sprite_index  = 
    break
	
 	case 30:
        global.uitext = "Sheet of paper";
		global.prevpic = 30;
		global.text1 = 1;
		sprite_index  =  spr_white_paper;
        break;
		
	case 31:
        global.uitext = "Yellow letter paper";
		global.prevpic = 30;
		global.text1 = 1;
		sprite_index  =  spr_yellowish_letter_paper;
        break;	
	case 32:
        global.uitext = "Sheet of old paper";
		global.prevpic = 30;
		global.text1 = 1;
		sprite_index  =  spr_old_letter_paper;
        break;		
		
		
    default:
        global.uitext = "";
        break;
}
}
}