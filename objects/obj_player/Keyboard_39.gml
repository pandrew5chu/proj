if(place_free(x + my_speed,y))
{
	x = x + my_speed;
}
if(sprite_index != spr_playerR)
{
	sprite_index = spr_playerR;
	image_speed = 1;
}