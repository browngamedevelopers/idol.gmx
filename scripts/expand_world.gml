//argument0 - amount (in view space) to expand world by

    global.viewMinX = max(0,room_width/2 - view_wview[0]*1.5*argument0);
    global.viewMaxX = min(room_width,room_width/2 + view_wview[0]*1.5*argument0);
    global.viewMinY = max(0,room_height/2 - view_hview[0]*1.5*argument0);
    global.viewMaxY = min(room_height,room_height/2 + view_hview[0]*1.5*argument0);

with(objVegetation){
    if(x>global.viewMinX && x< global.viewMaxX && y>global.viewMinY && y< global.viewMaxY){
        visible = true;
    }
}
announce_message("Stage " + string(argument0) +"#World Expanded",room_speed*10,noone);