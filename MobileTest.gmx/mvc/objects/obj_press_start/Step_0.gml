if(keyboard_check_pressed(vk_enter)) { 
    if(!instance_exists(obj_fadeout)) {
        fa = instance_create(0,0,obj_fadeout);
        fa.target_room = roo_player_up;
    }
}

if(y > 276) { y -= 1; }

