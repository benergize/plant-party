instance_create(x,y,obj_cascade);

if(instance_number(obj_erasable) <= 1) {
        audio_stop_sound(bgm_sakura);
        win = true;
        obj_bowing.image_speed = .35;
       // audio_stop_all();
        image_alpha = 0;
        obj_countdown.go = false;
        audio_play_sound(sou_thanks,1,0);
        
        
        global.wins[global.player_at_bat]++;
}

