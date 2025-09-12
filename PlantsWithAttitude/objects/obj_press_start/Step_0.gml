if(keyboard_check_pressed(vk_enter)) { 
    if(!instance_exists(obj_fadeout)) {
       fadeout(roo_player_up);
    }
}

if(y > 276) { y -= 1; }

