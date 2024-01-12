$fn=30;


translate([0,60,0])soporte(50,45,9,2.7,10);

translate([-28,85,0])cube([56,5,2]);

translate([0,115,0])soporte(60,41.5,9,2.7,10);

translate([-28,30,0])cube([56,5,2]);

translate([-34,-25,0])
difference(){
union(){
minkowski(){
    cube([69,53.3,2]);
    cylinder(d=5,h=0.01);
}
translate([13.97,2.5,0])cylinder(d=8,h=10);
translate([15.24,50.7,0])cylinder(d=8,h=10);
translate([66.04,7.6,0])cylinder(d=8,h=10);
translate([66.04,35.5,0])cylinder(d=8,h=10);
}
translate([13.97,2.5,-1])cylinder(d=2.7,h=12);
translate([15.24,50.7,-1])cylinder(d=2.7,h=12);
translate([66.04,7.6,-1])cylinder(d=2.7,h=12);
translate([66.04,35.5,-1])cylinder(d=2.7,h=12);
translate([6,7,-1])cube([55,39.3,5]);
}

module soporte(lenght, width, ext_dia, int_dia, height)
{
difference(){
union(){
minkowski(){
translate([0,0,1])cube([lenght,width,2],center=true);
cylinder(d=ext_dia,h=0.00000001);
}
translate([lenght/2,width/2,0])cylinder(d=ext_dia,h=height);
translate([lenght/2,-width/2,0])cylinder(d=ext_dia,h=height);
translate([-lenght/2,-width/2,0])cylinder(d=ext_dia,h=height);
translate([-lenght/2,width/2,0])cylinder(d=ext_dia,h=height);
}
cube([lenght-ext_dia,width-ext_dia,5],center=true);
translate([lenght/2,width/2,-1])cylinder(d=int_dia,h=height+2);
translate([lenght/2,-width/2,-1])cylinder(d=int_dia,h=height+2);
translate([-lenght/2,-width/2,-1])cylinder(d=int_dia,h=height+2);
translate([-lenght/2,width/2,-1])cylinder(d=int_dia,h=height+2);
}
}
