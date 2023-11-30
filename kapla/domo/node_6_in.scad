angle=12;
offset=-2.3;

difference(){
translate([0,0,offset])cylinder(d=40,h=30,$fn=60,center=true);
cylinder(d=3.7,h=60,$fn=15,center=true);
for(i=[0:60:330]){
rotate([0,0,i])
rotate([0,angle,0])translate([21.5,0,0])
cube([20,8.15,23.55],center=true);
}
translate([0,0,-12])cylinder(d=50,h=30);
}
difference(){
translate([0,0,-17.3])cylinder(d=10,h=12,$fn=30);
cylinder(d=3,h=100,$fn=12,center=true);
}

//difference(){
//translate([0,0,offset])cylinder(d=40,h=28,$fn=60,center=true);
//cylinder(d=3.7,h=60,$fn=15,center=true);
//for(i=[0:60:330]){
//rotate([0,0,i])
//rotate([0,angle,0])translate([21.5,0,0])
//cube([20,8.15,23.55],center=true);
//}
//translate([0,0,-23])cylinder(d=50,h=30);
//}

%rotate([0,angle,0])translate([21.5,0,0])
cube([20,8.15,23.55],center=true);angle=12;
offset=-2.3;

difference(){
translate([0,0,offset])cylinder(d=40,h=30,$fn=60,center=true);
cylinder(d=3.7,h=60,$fn=15,center=true);
for(i=[0:60:330]){
rotate([0,0,i])
rotate([0,angle,0])translate([22,0,0])
cube([24,8.15,23.55],center=true);
}
translate([0,0,-12])cylinder(d=50,h=30);
}
difference(){
translate([0,0,-17])cylinder(d=10,h=12,$fn=30);
cylinder(d=3,h=100,$fn=12,center=true);
}

difference(){
translate([0,0,offset])cylinder(d=40,h=28,$fn=60,center=true);
cylinder(d=3.7,h=60,$fn=15,center=true);
for(i=[0:60:330]){
rotate([0,0,i])
rotate([0,angle,0])translate([22,0,0])
cube([24,8.15,23.55],center=true);
}
translate([0,0,-23])cylinder(d=50,h=30);
}

%rotate([0,angle,0])translate([22,0,0])
cube([24,8.15,23.55],center=true);
