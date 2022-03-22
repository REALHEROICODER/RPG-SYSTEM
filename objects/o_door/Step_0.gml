if ((distance_to_object(o_player) < 40) and (keyboard_check_pressed(ord("F")))){
	if (room == roomnow){
		room_goto(roomgo)
	}
	else{
		room_goto(roomnow)
	}
}