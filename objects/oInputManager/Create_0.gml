
#region movement inputs

	//right handed
	input_default_key(ord("A"),ACTIONS.left);
	input_default_key(ord("D"),ACTIONS.right);
	input_default_key(ord("W"),ACTIONS.up);
	input_default_key(ord("S"),ACTIONS.down);
	input_default_key(ord("U"),ACTIONS.lAtk);
	input_default_key(ord("I"),ACTIONS.mAtk);
	input_default_key(ord("O"),ACTIONS.hAtk);
	input_default_key(ord("P"),ACTIONS.eAtk);
	input_default_key(vk_shift,ACTIONS.block);
	
	//left handed
	input_default_key(vk_left,ACTIONS.left,true);
	input_default_key(vk_right,ACTIONS.right,true);
	input_default_key(vk_up,ACTIONS.up,true);
	input_default_key(vk_down,ACTIONS.down,true);
	input_default_key(ord("Z"),ACTIONS.lAtk,true);
	input_default_key(ord("X"),ACTIONS.mAtk,true);
	input_default_key(ord("C"),ACTIONS.hAtk,true);
	input_default_key(ord("V"),ACTIONS.eAtk,true);
	input_default_key(vk_space,ACTIONS.block);
	//both
	
	
	//controller
	input_default_gamepad_axis(gp_axislh,true,ACTIONS.left);
	input_default_gamepad_axis(gp_axislh,false,ACTIONS.right);
	input_default_gamepad_axis(gp_axislv,true,ACTIONS.up);
	input_default_gamepad_axis(gp_axislv,false,ACTIONS.down);
	
	input_default_gamepad_button(gp_face1,ACTIONS.lAtk);
	input_default_gamepad_button(gp_face3,ACTIONS.mAtk);
	input_default_gamepad_button(gp_face4,ACTIONS.hAtk);
	input_default_gamepad_button(gp_face4,ACTIONS.eAtk);
	input_default_gamepad_button(gp_shoulderrb,ACTIONS.block);
	
#endregion