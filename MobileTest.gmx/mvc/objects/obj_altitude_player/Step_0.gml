if(alive) {
    if(mouse_x > 0 && mouse_x < room_width) { 
        x = mouse_x;
    }
}
else {

    image_xscale -= .025;
    image_yscale -= .025;
    
    if(image_xscale <= 0) { visible = false; }
}

