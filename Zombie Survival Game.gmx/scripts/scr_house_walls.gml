with (argument0) {
     for (i=-(argument1);i<=argument1;i+=argument1) {
     for (j=-(argument1);j<=argument1;j+=argument1) {
     if place_empty(x+i,y+j) {
        instance_create(x+i,y+j,argument2);
        }
     }
 }
}

instance_create(room_width/2,room_height/2,obj_player);
