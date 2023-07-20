$fn=60;
difference(){
union(){
cylinder(d=15,h=50);
translate([-7.5,0,0])cube([15,55,50]);
translate([-22.5,43,0])cube([45,12,50]);
translate([-10.5,40,0])cube([21,3,50]);
}
cylinder(d=6.4,h=55);
translate([15,55,9])rotate([90,0,0])tornillo();
translate([-15,55,9])rotate([90,0,0])tornillo();
translate([15,55,41])rotate([90,0,0])tornillo();
translate([-15,55,41])rotate([90,0,0])tornillo();
translate([10.5,40,0])cylinder(d=6,h=51);
translate([-10.5,40,0])cylinder(d=6,h=51);
}

module tornillo(){
cylinder(d=4.2,h=10);
translate([0,0,9.95])cylinder(d1=4.2,d2=9.2,h=2.5);
}