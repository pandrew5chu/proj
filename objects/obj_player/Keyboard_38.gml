if(place_free(x,y - my_speed))
{
	y = y - my_speed;
}
if(sprite_index != spr_playerD)
{
	sprite_index = spr_playerD;
	image_speed = 1;
}