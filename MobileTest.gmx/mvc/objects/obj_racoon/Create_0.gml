audio_play_sound(bgm_racoon,1,0);

var n  =instance_nearest(x,y,obj_falling_tomato);;
direction = point_direction(x,y,n.x,n.y);
speed = 5;
friction = .05;
image_speed = 0;
alarm[0] = 10;

