$fn=30;

difference(){
translate([-30,-23.5,-23])cube([60,47,46]);

translate([-20,11.5,-24])cube([40,47,66]);
rotate([0,0,180])translate([-20,11.5,-24])cube([40,47,66]);

translate([0,11.5,-24])
hull(){
translate([17,0,0])cylinder(d=6,h=70);
translate([-17,0,0])cylinder(d=6,h=70);
}
translate([0,-11.5,-24])
hull(){
translate([17,0,0])cylinder(d=6,h=70);
translate([-17,0,0])cylinder(d=6,h=70);
}

translate([0,16,15])
rotate([0,90,0])cylinder(d=5,h=70,center=true);
translate([0,-16,15])
rotate([0,90,0])cylinder(d=5,h=70,center=true);
translate([0,-16,-15])
rotate([0,90,0])cylinder(d=5,h=70,center=true);
translate([0,16,-15])
rotate([0,90,0])cylinder(d=5,h=70,center=true);

cylinder(d=6,h=70);

translate([20,16,15])
rotate([0,90,0])cylinder(d1=8,d2=5,h=3);
translate([20,16,-15])
rotate([0,90,0])cylinder(d1=8,d2=5,h=3);
translate([20,-16,-15])
rotate([0,90,0])cylinder(d1=8,d2=5,h=3);
translate([20,-16,15])
rotate([0,90,0])cylinder(d1=8,d2=5,h=3);

mirror([1,0,0]){
translate([20,16,15])
rotate([0,90,0])cylinder(d1=8,d2=5,h=3);
translate([20,16,-15])
rotate([0,90,0])cylinder(d1=8,d2=5,h=3);
translate([20,-16,-15])
rotate([0,90,0])cylinder(d1=8,d2=5,h=3);
translate([20,-16,15])
rotate([0,90,0])cylinder(d1=8,d2=5,h=3);
}

}

