//argument0
//argument1
//argument2
var building = instance_create(argument0,argument1,argument2);
var animation = instance_create(argument0,argument1,objAnimation);
animation.sprite_index = building.sprite_index;
animation.building = building.id;
animation.depth = building.depth;
building.visible = false;