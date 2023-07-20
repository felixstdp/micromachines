$fn=30;
difference(){
union(){
translate([-45,-45,0])cube([90,90,10]);
translate([-45,15,0])cube([10,85,10]);
translate([35,15,0])cube([10,85,10]);
}
translate([-35,-35,-1])cube([70,70,12]);
translate([40,40,-1])cylinder(d=3.2,h=12);
translate([-40,40,-1])cylinder(d=3.2,h=12);
translate([-40,-40,-1])cylinder(d=3.2,h=12);
translate([40,-40,-1])cylinder(d=3.2,h=12);
}
difference(){
translate([35,90,0])cube([10,10,20]);
translate([40,90,15])rotate([-90,0,0])
cylinder(d=4,h=100);
}
mirror([1,0,0])
difference(){
translate([35,90,0])cube([10,10,20]);
translate([40,90,15])rotate([-90,0,0])
cylinder(d=4,h=100);
}


