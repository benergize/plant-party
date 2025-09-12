if(y < room_height) {
    if(x > room_width + 10) { x = -10; direction = 180-(140 + random(80)); }
    if(x < -10) { x = room_width + 10; direction = 140 + random(80);}
}
else if(y >= room_height) { y = random(room_height-100)+100; x = choose(-10,room_width+10) }

var source = image_angle;
var target = direction;
var modifier = 1;

if(abs(source - target) > 180) { target -= 180; modifier = -1; }

if(source < target) { image_angle += 5*modifier; }
if(source > target) { image_angle -= 5*modifier; }
if(abs(image_angle - direction) < 10) { image_angle = direction; }
//image_speed = .5;

if(sprite_index == spr_tomato_explode) { image_xscale = .8; image_yscale = .8; x = obj_racoon.x; y = obj_racoon.y; }

depth = -y;

