var r= random_range(0,array_length_1d(global.obstacle));
round(r);
if(r<1){
    for(r2=random_range(1,10);r2<11;r2=r2+1){
    instance_create(600+((r2-1)*32),480,obj_acid);
    }
    }else if(r>=1){
    for(r2=random_range(1,10);r2<11;r2=r2+1){
    instance_create(600+((r2-1)*32),380,obj_rectangle);
    }
    }
    alarm_set(0,30);
