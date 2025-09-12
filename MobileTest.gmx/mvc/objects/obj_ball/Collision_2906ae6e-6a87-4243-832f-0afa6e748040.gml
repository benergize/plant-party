action_bounce(1, 1);
if(speed > 0 && !audio_is_playing(sou_ball_toc)) { 
    audio_play_sound(sou_ball_toc,1,0);
}

move_outside_all(90,-1);

