var logs = instance_number(obj_log);
for(var v = 0; v < logs; v++) {
    var clog = instance_find(obj_log,v);
    
    if(clog.note == note) { return clog; }
}

