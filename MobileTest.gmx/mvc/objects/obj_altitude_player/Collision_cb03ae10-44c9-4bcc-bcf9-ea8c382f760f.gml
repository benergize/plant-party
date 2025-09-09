if(is_out_of_time()) { exit; }

if(alive) {

    if(obj_countdown.countdown_time >= 1) {

        alarm[0] = 1;
        
        //obj_countdown.go = false;
        obj_countdown.counting_down_to = "failure";
        obj_countdown.countdown_time = 1;
        
        alive = false;
        
        audio_play_sound(sou_explosion,1,0);
    }
}


//sprite_index = spr_explosion;
//image_index = 0;


