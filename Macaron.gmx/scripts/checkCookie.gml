/// checkCookie()
show_debug_message(string(distance_to_point(destX+(sprite_width/2), destY+(sprite_height/2))));
if(distance_to_point(destX+(sprite_width/2), destY+(sprite_height/2))<5)
{
  instance_destroy();
}

