var rel = room_height / (room_height - y);


draw_sprite_ext( sprite_index,image_index,x, y + (room_height - y)/2, 
image_xscale+d, 
(image_yscale+d )* .5,
0,
c_black,
.8
);



draw_self();

