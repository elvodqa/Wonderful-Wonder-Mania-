instance_destroy();

instance_create_layer(obj_hitOutput.x,obj_hitOutput.y, "hitOutput",obj_missWrite);
audio_play_sound(combobreak,10,false);
global.combo = 0;