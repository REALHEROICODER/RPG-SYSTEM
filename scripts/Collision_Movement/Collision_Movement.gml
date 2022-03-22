function Input_Collision_Movement(){
	key_right = input_check(ACTIONS.right); 
	key_left = input_check(ACTIONS.left);
	key_up = input_check(ACTIONS.up);
	key_down = input_check(ACTIONS.down);
	//Work out where to move horizontally
	hsp = (key_right - key_left) * Pspeed;
	//Work out where to move vertically
	vsp = (key_down - key_up) * Pspeed;
	//Check for horizontal collisions and then move if we can
	var onepixel = sign(hsp) //moving left or right? right = 1, left = -1.
	if (place_meeting(x+hsp,y,o_solid))
	{
	    //move as close as we can
	    while (!place_meeting(x+onepixel,y,o_solid))
	    {
	        x = x + onepixel;
	    }
	    hsp = 0;
	}
	x = x + hsp;
	//Check for vertical collisions and then move if we can
	var onepixel = sign(vsp) //up = -1, down = 1.
	if (place_meeting(x,y+vsp,o_solid))
	{
	    //move as close as we can
	    while (!place_meeting(x,y+onepixel,o_solid))
	    {
	        y = y + onepixel;
	    }
	    vsp = 0;
	}
	y = y + vsp;
	}