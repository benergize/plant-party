
for(var v = 0; v < 4; v++) {
    var btn = instance_find(obj_button,v);
    btn.answer = questions[question,v+1];
    
    show_debug_message(btn.answer);
}

