$fn=30;
difference(){
cube([35,50,30]);
translate([17.5,17.5,-1])cylinder(d=19.5,h=40);
translate([0,40,15])rotate([0,90,0])cylinder(d=5.5,h=40);
}