 difference(){

e=4; // holgura giro
ed=0.95; // holgura despazamiento

cylinder(d=50,h=5,$fn=120);
cube([24,8.15,12],center=true);

rotate([0,0,e])translate([25.5,-ed,8])
cube([24,8.15,12],center=true);
rotate([0,0,-e])translate([25.5,ed,8])
cube([24,8.15,12],center=true);

rotate([0,0,90+e])translate([25.5,-ed,8])
cube([24,8,12],center=true);
rotate([0,0,90-e])translate([25.5,ed,8])
cube([24,8,12],center=true);

rotate([0,0,180+e])translate([25.5,-ed,8])
cube([24,8.15,12],center=true);
rotate([0,0,180-e])translate([25.5,ed,8])
cube([24,8.15,12],center=true);

translate([0,7,-1])cylinder(d=3.7,h=10,$fn=30);
translate([14,14,-1])cylinder(d=3.7,h=10,$fn=30);
translate([-14,14,-1])cylinder(d=3.7,h=10,$fn=30);

translate([0,-31,0])cube([54,48,12],center=true);
}
