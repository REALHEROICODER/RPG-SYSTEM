 #region movement inputs

	//right handed
	input_default_key(ord("A"),ACTIONS.left);
	input_default_key(ord("D"),ACTIONS.right);
	input_default_key(ord("W"),ACTIONS.up);
	input_default_key(ord("S"),ACTIONS.down);
	input_default_key(ord("I"),ACTIONS.interact);

	//left handed
	input_default_key(vk_left,ACTIONS.left,true);
	input_default_key(vk_right,ACTIONS.right,true);
	input_default_key(vk_up,ACTIONS.up,true);
	input_default_key(vk_down,ACTIONS.down,true);
	input_default_key(ord("Q"),ACTIONS.interact,true);
	
	//controller
	input_default_gamepad_axis(gp_axislh,true,ACTIONS.left);
	input_default_gamepad_axis(gp_axislh,false,ACTIONS.right);
	input_default_gamepad_axis(gp_axislv,true,ACTIONS.up);
	input_default_gamepad_axis(gp_axislv,false,ACTIONS.down);
	input_default_gamepad_button(gp_face2,ACTIONS.interact)
	
#endregion