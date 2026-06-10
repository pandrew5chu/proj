global.mute = !global.mute;
if(global.mute)
{
	audio_master_gain(0);
}
else
{
	audio_master_gain(1);
}