if(place_free(x - my_speed,y))
{
	x = x - my_speed;
}
if(sprite_index != spr_playerL)
{
	sprite_index = spr_playerL;
	image_speed = 1;
}
