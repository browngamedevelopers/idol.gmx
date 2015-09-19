///a VERY rough estimate of what is inside the viewport
//argument0 - x
//argument1 - y
if(argument0>view_xview[0]-view_wview[0]&& argument0<view_xview[0]+view_wview[0] && argument1>view_yview[0]-view_hview[0] && argument1<view_yview[0]+view_hview[0]){
    return true;
}
return false;