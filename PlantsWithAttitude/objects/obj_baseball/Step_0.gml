

var modi = abs(vspeed) / vspeed;
image_xscale += .05 * modi;
image_yscale += .05 * modi;

if(vspeed < 0) {
    image_xscale += .034; 
    image_yscale += .034; 
    y -= 1;
    d += .05;
}

depth = -y;


if(y > room_height + 90) { defeat(); instance_destroy(); }
if(y < -290) { 
    if(obj_countdown.countdown_time > 0) {
        victory(); 
    }
/*instance_destroy();*/ }

image_angle = direction;

/* */
/*  */
