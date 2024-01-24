$fn=24;

difference(){
translate([-3.5,-12.5,0])cube([60,25,4]);
translate([-2,-11,2.01])cube([57,22,20]);
translate([-1.5,10.5,-1])cylinder(d=2.8,h=10);
translate([-1.5,-10.5,-1])cylinder(d=2.8,h=10);
translate([54.5,10.5,-1])cylinder(d=2.8,h=10);
translate([54.5,-10.5,-1])cylinder(d=2.8,h=10);
translate([13.7+4.5,0,-1])cylinder(d=13,h=6,$fn=60);
translate([29.7+4.5,0,-1])cylinder(d=13,h=6);
}

difference(){
union(){
translate([-3.5,8.5,0])cube([4,4,4]);
translate([-3.5,-12.5,0])cube([4,4,4]);
translate([52.5,8.5,0])cube([4,4,4]);
translate([52.5,-12.5,0])cube([4,4,4]);
}
translate([-1.5,10.5,-1])cylinder(d=2.8,h=10);
translate([-1.5,-10.5,-1])cylinder(d=2.8,h=10);
translate([54.5,10.5,-1])cylinder(d=2.8,h=10);
translate([54.5,-10.5,-1])cylinder(d=2.8,h=10);
}

