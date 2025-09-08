audio_stop_sound(bgm_sakura);

if(!audio_is_playing(bgm_kiss)) {
    audio_play_sound(sou_yourewelcome,1,0);
    audio_play_sound(bgm_kiss,1,0);
}

instance_create((x) + random(sprite_width), y+sprite_height/4, obj_heart);

alarm[0] = 10

