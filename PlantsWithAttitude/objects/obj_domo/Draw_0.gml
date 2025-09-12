if(image_alpha <= 0) { exit; }

draw_set_color(c_black);
draw_set_alpha(.5);
draw_rectangle(0,0,room_width,room_height,0);
draw_set_alpha(1);
draw_self();

