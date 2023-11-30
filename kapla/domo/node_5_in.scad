angle=9.86;
offset=-2;

difference(){
translate([0,0,offset])cylinder(d=40,h=30,$fn=60,center=true);
cylinder(d=3.7,h=60,$fn=15,center=true);
for(i=[0:72:330]){
rotate([0,0,i])
rotate([0,angle,0])translate([20,0,0])
cube([24,8.15,23.55],center=true);
}
translate([0,0,-12])cylinder(d=50,h=30);
}

//difference(){
//translate([0,0,offset])cylinder(d=40,h=28,$fn=60,center=true);
//cylinder(d=3.7,h=60,$fn=15,center=true);
//for(i=[0:72:330]){
//rotate([0,0,i])
//rotate([0,angle,0])translate([20,0,0])
//cube([24,8.15,23.55],center=true);
//}
//translate([0,0,-23])cylinder(d=50,h=30);
//}

%rotate([0,angle,0])translate([20,0,0])
cube([24,8.15,23.55],center=true);
