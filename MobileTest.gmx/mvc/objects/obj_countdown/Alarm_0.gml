/// @description Countdown tick
if(go) {
    countdown_time--;
    
    if(countdown_time == 0) {
        go = false;
        
        alarm[1] = room_speed*2;
        
        if(counting_down_to == "success") {
            audio_stop_all();
            audio_play_sound(bgm_level_win,1,0);
        }
        else {
        
            audio_stop_all();
            audio_play_sound(bgm_failure,1,0);
        }
    }
    else {
    
        alarm[0] = room_speed;
    }
}

