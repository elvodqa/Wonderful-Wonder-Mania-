

//====== CHECK IF THE MOUSE IS ON THE SPRITE AND IF CLICK CHANGE ROOM	
if (mouse_check_button_pressed(mb_left)){
	if ( mouse_x >= bbox_left and mouse_x <= bbox_right 
	and mouse_y >= bbox_top and mouse_y <= bbox_bottom){
	
		room_goto(room_wonder_wonder);
	}




}