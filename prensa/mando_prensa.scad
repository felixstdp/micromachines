$fn=24;

difference(){
union(){
translate([0,-12.5,0])cube([53,25,2]);
translate([4.5,8,0])cylinder(d=6,h=8);
translate([4.5,-8,0])cylinder(d=6,h=8);
translate([46,3.8,0])cylinder(d=6,h=8);
translate([46,-3.8,0])cylinder(d=6,h=8);
}
translate([4.5,8,-1])cylinder(d=2.3,h=10);
translate([4.5,-8,-1])cylinder(d=2.3,h=10);
translate([46,3.8,-1])cylinder(d=2.3,h=10);
translate([46,-3.8,-1])cylinder(d=2.3,h=10);
}

difference(){
translate([-3.5,-12.5,0])cube([60,25,15]);
translate([-5,-11,2.01])cube([60,22,20]);
translate([-1.5,10.5,10])cylinder(d=2,h=10);
translate([-1.5,-10.5,10])cylinder(d=2,h=10);
translate([54.5,10.5,10])cylinder(d=2,h=10);
translate([54.5,-10.5,10])cylinder(d=2,h=10);
}

difference(){
union(){
translate([-3.5,7.5,0])cube([5,5,15]);
translate([-3.5,-12.5,0])cube([5,5,15]);
translate([51.5,7.5,0])cube([5,5,15]);
translate([51.5,-12.5,0])cube([5,5,15]);
}
translate([-1,10,10])cylinder(d=2,h=10);
translate([-1,-10,10])cylinder(d=2,h=10);
translate([54,10,10])cylinder(d=2,h=10);
translate([54,-10,10])cylinder(d=2,h=10);
}

translate([-3.5,-12.5,0])cube([2,25,9]);