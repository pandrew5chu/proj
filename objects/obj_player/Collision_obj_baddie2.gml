lives -= 1;
if(lives > 0)
{
	x = my_startx;
	y = my_starty;
}
else
{
	room_goto(rm_lose);	
}