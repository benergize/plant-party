//x = mouse_x

if(!place_meeting(mouse_x,y,obj_ball)) {
   x = mouse_x;
   // move_towards_point(mouse_x,y,abs(mouse_x-x)/2 );
}

if(x > -32+room_width-sprite_width/2) { x = -32+room_width-sprite_width/2; }
if(x < 32+sprite_width/2) { x = 32+sprite_width/2; }

if(y > 360) { y -= 5; }
if(y < 360) { y = 360; }

