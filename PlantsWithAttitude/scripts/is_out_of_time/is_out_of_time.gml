function is_out_of_time() {
	if(instance_exists(obj_countdown)) {
	    if(obj_countdown.countdown_time > 0) {
	        return false;
	    }
	}
	return true;



}
