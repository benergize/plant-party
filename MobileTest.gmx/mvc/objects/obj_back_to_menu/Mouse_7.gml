
    if(!instance_exists(obj_fadeout)) {
        fa = instance_create(0,0,obj_fadeout);
        fa.target_room = init;
        audio_stop_all();
    }

