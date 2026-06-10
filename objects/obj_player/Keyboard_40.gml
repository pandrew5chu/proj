if(place_free(x,y + my_speed))
{
	y = y + my_speed;
}
if(sprite_index != spr_playerS)
{
	sprite_index = spr_playerS;
	image_speed = 1;
}