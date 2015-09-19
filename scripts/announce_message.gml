with(objAnnounce){instance_destroy();}
var announce = instance_create(0,0,objAnnounce);
announce.message = argument0;
announce.time = argument1;
announce.script = argument2;