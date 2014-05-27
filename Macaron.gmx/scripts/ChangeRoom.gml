///ChangeRoom(room)
var dest, dh, dw, width, height, stretchWidth, aspect, offset;
dest=argument0;

if(os_type==os_android)
{
  window_set_color(c_black);
  show_debug_message("Resizing for mobile");
  dw=display_get_width();
  dh=display_get_height();
    
  if(dw>dh) // landscape
  {
    show_debug_message("Landscape mode");
    width=1136;
    height=640;  
  }
  else // portrait
  {
    show_debug_message("Portrait mode");
    dw=display_get_height();
    dh=display_get_width();
    width=640;
    height=1136;  
  }
    
  aspect=width/height;
  stretchWidth=floor(dh*aspect);
  offset=floor((dw-stretchWidth)/2);
  
  show_debug_message("dw: " + string(dw));  
  show_debug_message("dh: " + string(dh));  

  room_set_view(dest,0,1,0,0,width,height,offset,0,stretchWidth,dh,-1,-1,-1,-1,-1);  
}

room_goto(dest);

