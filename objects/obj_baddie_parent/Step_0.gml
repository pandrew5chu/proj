if(stunned)
{
	stun_timer -= 1;
	if(stun_timer <= 0)
	{
		stunned = false;
		image_alpha = 1;
	}
}