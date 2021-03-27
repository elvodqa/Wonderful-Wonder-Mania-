if keyboard_check_pressed(ord("D")) and place_meeting(x,y,obj_green_d){
	
	instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_good);
	audio_play_sound(soft_hitclap,10,false);
	global.combo += 1;
	global.totalScore += 100 + (global.combo * 300);
	instance_destroy();
}
if keyboard_check_pressed(ord("F"))and place_meeting(x,y,obj_green_f){
	
	instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_good);
	audio_play_sound(soft_hitclap,10,false);
	global.combo += 1;
	global.totalScore += 100 + (global.combo * 300);
	instance_destroy();
}
if keyboard_check_pressed(ord("J"))and place_meeting(x,y,obj_green_j){
	
	instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_good);
	audio_play_sound(soft_hitclap,10,false);
	global.combo += 1;
	global.totalScore += 100 + (global.combo * 300);
	instance_destroy();
}
if keyboard_check_pressed(ord("K"))and place_meeting(x,y,obj_green_k){
	
	instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_good);
	audio_play_sound(soft_hitclap,10,false);
	global.combo += 1;
	global.totalScore += 100 + (global.combo * 300);
	instance_destroy();
}