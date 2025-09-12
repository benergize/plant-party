if(y < 96) { y += 3; }
else { 
    if(!landed) {
        landed = true; 
        alarm[0] = room_speed;
    }
    else {
        alph += .01;
    }
}

if(show_play_again) {

    if(mouse_check_button_pressed(mb_left)) {
        audio_stop_all();
        room_goto(init);
    }
}

