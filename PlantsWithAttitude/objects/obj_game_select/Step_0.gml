if(y <= room_height/2) { 
    gravity = 0; 
    vspeed = 0; 
    if(!done) {
        alarm[1] = room_speed * 2; 
        done = true;
    }
}

