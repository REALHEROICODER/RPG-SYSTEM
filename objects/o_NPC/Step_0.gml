#region approach player
if (talked == 0){
	if ((distance_to_object(o_player)< 200) and (distance_to_object(o_player) >25) and (reached == 0)){
		calling = 1;
	}
	else{
		calling = 0;
	}

	if (calling == 1){
		direction = point_direction(x,y,o_player.x,o_player.y);
		speed = 5;
	}
	else{
		speed = 0;
	}
	
	if ((distance_to_object(o_player) < 26)){
		reached = 1;
	}
	else{
		reached = 0;
	}
}
if (keyboard_check_pressed(vk_shift)){
	talked = 1;
	calling = 0;
	reached = 0;
}
#endregion
