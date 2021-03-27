/// @description Insert description here
// You can write your code in this editor

if place_meeting(x,y,obj_input_d) and keyboard_check_pressed(ord("D")) and !place_meeting(x,y,obj_good){
	
	instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_excellent);
	audio_play_sound(soft_hitclap,10,false);
	global.combo += 1;
	global.totalScore += 300 + (global.combo * 300);
	instance_destroy();
}

/// @description Insert description here
// You can write your code in this editor

if place_meeting(x,y,obj_input_f) and keyboard_check_pressed(ord("F")) and !place_meeting(x,y,obj_good){
	
	
	instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_excellent);
	audio_play_sound(soft_hitclap,10,false);
	global.combo += 1;
	global.totalScore += 300 + (global.combo * 300);
	instance_destroy();
}

/// @description Insert description here
// You can write your code in this editor

if place_meeting(x,y,obj_input_j) and keyboard_check_pressed(ord("J")) and !place_meeting(x,y,obj_good){
	
	
	instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_excellent);
	audio_play_sound(soft_hitclap,10,false);
	global.combo += 1;
	global.totalScore += 300 + (global.combo * 300);
	instance_destroy();
}


/// @description Insert description here
// You can write your code in this editor

if place_meeting(x,y,obj_input_k) and keyboard_check_pressed(ord("K")) and !place_meeting(x,y,obj_good){
	
	
	instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_excellent);
	audio_play_sound(soft_hitclap,10,false);
	global.combo += 1;
	global.totalScore += 300 + (global.combo * 300);
	instance_destroy();
}