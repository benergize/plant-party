if(keyboard_check_pressed(vk_left) && global.number_of_players > 1) { global.number_of_players--; }
if(keyboard_check_pressed(vk_right) && global.number_of_players < 9) { global.number_of_players++;}

if(fade_in) {
    image_alpha += .01;

}

