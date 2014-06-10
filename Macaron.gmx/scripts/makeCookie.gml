/// makeCookie(startX, startY, destX, destY, index);
var startX, startY, destX, destY, index, cook;
startX=argument0;
startY=argument1;
destX=argument2;
destY=argument3;
index=argument4;

cook=instance_create(startX, startY, cookie);
cook.sprite_index=global.animations[index];
cook.destX=destX;
cook.destY=destY;
cook.destination=self;
show_debug_message("made cookie "+string(x)+" "+string(y)+" "+string(image_index));

