difference(){
cylinder(d=50,h=5,$fn=120);
cube([24.3,8.35,12],center=true);
translate([25.5,0,8])cube([24,8.35,12],center=true);
translate([-25.5,0,8])cube([24,8.35,12],center=true);
rotate([0,0,60])translate([25.5,0,8.35])
cube([24,8.35,12],center=true);
rotate([0,0,-60])translate([-25.5,0,8])
cube([24,8.35,12],center=true);
translate([0,-31,0])cube([54,48,12],center=true);
translate([0,7,-1])cylinder(d=3.5,h=10,$fn=30);
translate([18,11,-1])cylinder(d=3.5,h=10,$fn=30);
translate([-18,11,-1])cylinder(d=3.5,h=10,$fn=30);
}