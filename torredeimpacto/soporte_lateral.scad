$fn=30;

difference(){

translate([0,0,5])
minkowski(){
cube([90,80,10],center=true);
cylinder(d=10,h=0.0000001);
}

translate([40,35,-1])cylinder(d=4,h=12);
translate([40,35,7.1])cylinder(d1=4,d2=7,h=3);
translate([40,-35,-1])cylinder(d=4,h=12);
translate([40,-35,7.1])cylinder(d1=4,d2=7,h=3);
translate([-40,-35,-1])cylinder(d=4,h=12);
translate([-40,-35,7.1])cylinder(d1=4,d2=7,h=3);
translate([-40,35,-1])cylinder(d=4,h=12);
translate([-40,35,7.1])cylinder(d1=4,d2=7,h=3);

}

difference(){

translate([-20,35,0])cube([40,10,120]);

translate([15,60,50])rotate([90,0,0])
cylinder(d=5.5,h=40);
translate([-15,60,50])rotate([90,0,0])
cylinder(d=5.5,h=40);
translate([15,60,110])rotate([90,0,0])
cylinder(d=5.5,h=40);
translate([-15,60,110])rotate([90,0,0])
cylinder(d=5.5,h=40);

}
difference(){
translate([0,40,5])
rotate([90,0,-70])
translate([0,0,-5])
linear_extrude(10){
polygon([[0,0],[80,0],[0,80]]);
}
translate([-100,0,0])cube([100,100,100]);
}

difference(){
translate([0,40,5])
rotate([90,0,-110])
translate([0,0,-5])
linear_extrude(10){
polygon([[0,0],[80,0],[0,80]]);
}
cube([100,100,100]);
}
