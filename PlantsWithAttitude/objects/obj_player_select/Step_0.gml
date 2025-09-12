if(keyboard_check_pressed(vk_left) && global.number_of_players > 1) { global.number_of_players--; }
if(keyboard_check_pressed(vk_right) && global.number_of_players < 9) { global.number_of_players++;}

if(fade_in) {
    image_alpha += .01;
    obj_button_players_fewer.image_alpha += .01;
    obj_button_players_more.image_alpha += .01;
    
    if(image_alpha < .9) {
        obj_quit.image_alpha += .01;
    }
}

