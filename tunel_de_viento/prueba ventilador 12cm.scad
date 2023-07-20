scale(1/14)
difference(){
translate([0,0,17.5])cube([1680,1680,14],center=true);
translate([-742,-742,-1])cylinder(d=80,h=40);
translate([742,-742,-1])cylinder(d=80,h=40);
translate([742,742,-1])cylinder(d=80,h=40);
translate([-742,742,-1])cylinder(d=80,h=40);
}