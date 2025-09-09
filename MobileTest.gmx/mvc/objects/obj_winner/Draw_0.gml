draw_self();

draw_set_alpha(alph); 
draw_set_font(font0);
draw_set_halign(fa_center);

var places = array_create(9);
places[0] = "1st";
places[1] = "2nd";
places[2] = "3rd";
places[3] = "4th";
places[4] = "5th";
places[5] = "6th";
places[6] = "7th";
places[7] = "8th";
places[8] = "9th";

for(var vv = 0; vv < ds_grid_height(sortedScores); vv++) {

    if(vv > 0) {
        draw_set_color(c_white);
    }
    else {
        var col = make_colour_rgb(235,232,86);
        draw_set_color(col);
    }

        
    draw_text(room_width/2,y + 17  + ((12 + string_height(string_hash_to_newline("A"))) * vv), string_hash_to_newline(places[vv] + ". Player "  + string(ds_grid_get(sortedScores, 0, vv) + 1)));
             
            
    
}

draw_set_color(c_white);
//draw_text(room_width/2,room_height/2,"PLAYER " + string(highestPlayer+1));


if(show_play_again) {

    draw_set_alpha(alph);
    draw_set_font(font0);
   // draw_text(room_width/2,room_height/2 + 45,"Click to Play Again");
    
}

