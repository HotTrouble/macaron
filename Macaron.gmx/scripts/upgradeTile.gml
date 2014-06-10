///upgradeTile
if(image_index>0 && image_index<6)
{
  image_index++;
//  ach_orange.sprite_index=orange_spr;
//  ach_orange.image_xscale=0.25;
//  ach_orange.image_yscale=0.25;

  if(winCondition())
  {
    audio_play_sound(purplematch_snd, 10, false);
  }
  else
  { 
    audio_play_sound(match_snd, 10, false);
  }
  
  if(image_index==1)
  {
    ach_red.image_index=image_index;
  }
  else if(image_index==2)
  {
    ach_orange.image_index=image_index;
  }
  else if(image_index==3)
  {
    ach_yellow.image_index=image_index;
  }
  else if(image_index==4)
  {
    ach_green.image_index=image_index;
  }
  else if(image_index==5)
  {
    ach_blue.image_index=image_index;
  }
  else if(image_index==6)
  {
    ach_purple.image_index=image_index;
  }
}

