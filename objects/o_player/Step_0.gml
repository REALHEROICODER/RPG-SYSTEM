if (instance_exists(o_NPC)){
if ((o_NPC.calling == 0) and (o_NPC.reached == 0)){
	Input_Collision_Movement();
}
}
else{
	Input_Collision_Movement();
}