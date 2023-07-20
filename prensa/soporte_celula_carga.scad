$fn=60;

difference(){
union(){
translate([5,5,0])cube([110,92.5,6]);
translate([10,10,0])cylinder(d=24,h=28,$fn=60);
translate([110,10,0])cylinder(d=24,h=28,$fn=60);
translate([10,92.5,0])cylinder(d=24,h=28,$fn=60);
translate([110,92.5,0])cylinder(d=24,h=28,$fn=60);
}

translate([10,10,-1])cylinder(d=10.4,h=90,$fn=60);
translate([110,10,-1])cylinder(d=10.4,h=90,$fn=60);
translate([10,92.5,-1])cylinder(d=10.4,h=90,$fn=60);
translate([110,92.5,-1])cylinder(d=10.4,h=90,$fn=60);

translate([60,51.25,-1])cube([51,19.2,20],center=true);

translate([10,10,-1])cylinder(d=19.2,h=90,$fn=60);
translate([110,10,-1])cylinder(d=19.2,h=90,$fn=60);
translate([10,92.5,-1])cylinder(d=19.2,h=90,$fn=60);
translate([110,92.5,-1])cylinder(d=19.2,h=90,$fn=60);
}







