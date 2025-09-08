if(is_out_of_time()) { exit; }

if(!win) {
    if(mouse_check_button(mb_left)) {
        if(mouse_x > x && mouse_x < x + sprite_width && mouse_y > y && mouse_y < y + sprite_height) {
            y = mouse_y - sprite_height/2;
        }
        else {
            if(y > ystart) { y -= 5; }
        }
    }
    else {
        if(y > ystart) { y -= 5; }
    }
    obj_bowing.image_index = 5 * y/(room_height-60);
    
    if(y >= (room_height-60)-sprite_height) {
        win = true;
        obj_bowing.image_speed = .5;
       // audio_stop_all();
        image_alpha = 0;
        obj_countdown.go = false;
        //audio_play_sound(sou_thanks,1,0);
        alarm[0] = room_speed * 2;
        
        global.wins[global.player_at_bat]++;
    }
    
    if(y < ystart) { y = ystart; }
    
}
          
                                            

