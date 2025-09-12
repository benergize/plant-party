if(other.sprite_index != spr_tomato_explode) {
    audio_play_sound(sou_munch,1,0);
    other.sprite_index = spr_tomato_explode;
    other.image_index = 0;
    other.image_speed = .2;
    other.speed = 0;
}

if(instance_number(obj_falling_tomato) - 1 == 0 || obj_skewer.image_index + (instance_number(obj_falling_tomato) - 1) < 4) {
    
    if(obj_countdown.countdown_time > 1) {
        obj_countdown.countdown_time = 1;
    }
}

