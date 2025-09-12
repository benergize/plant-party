
if(x > room_width / 2) { x = room_width/2; hspeed = 0; }


if(hspeed <= 0 && !hit) {     
    hit=true;
    alarm[0] = room_speed ;
}
                                                             
                    

if(y > room_height + 12) {  room_goto_next(); }

