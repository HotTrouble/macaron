///clearTile
var mx, my, mult, tx, ty, tileObj, cook;
mx=argument0;
my=argument1;
mult=argument2;

tx=hexX+(mx*mult);
ty=hexY+(my*mult);
if(tx>-1 && tx<9 && ty>-1 && ty<5)
{
  tileObj=global.tiles[tx,ty];
  if(tileObj!=0)
  {
    tileObj.image_index=0;
    global.tilesLeft++;
    
    makeCookie(tileObj.x, tileObj.y, x, y, image_index);
  }
}
