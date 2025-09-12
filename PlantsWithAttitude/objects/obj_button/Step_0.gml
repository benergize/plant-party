if(is_out_of_time()) { exit; }

if(!obj_aptitude.answered) { 
    if(mouse_y > y - sprite_height/2 && mouse_y < y + sprite_height/2) {
    
        image_index = 1;
        
        if(mouse_check_button_pressed(mb_left)) {
        
            audio_play_sound(sou_scribble,1,0);
        
            obj_aptitude.answered = true;
        
            image_index = 2;
        
            if(answer == obj_aptitude.questions[obj_aptitude.question,5]) {
                obj_countdown.counting_down_to = "success";
                obj_countdown.countdown_time = 1;
            }
            else {
                
                obj_countdown.counting_down_to = "failure";
                obj_countdown.countdown_time = 1;
            }
        }
    }
    else {
        image_index = 0;
    }
}

