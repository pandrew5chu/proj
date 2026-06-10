if(!other.stunned)
{
	lives -= 1;
	if(lives <= 0)
	{
		room_goto(rm_lose);	
	}
}