rotate([-90,0,0])escuadra();
translate([0,100,0])rotate([-90,0,0])escuadra();
%translate([0,-20,0])rotate([0,180,0])cube([3,150,150]);
%translate([8,-67.5,8])rotate([-90,0,0])cylinder(d=5,h=250,$fn=30);
%translate([92,-67.5,8])rotate([-90,0,0])cylinder(d=5,h=250,$fn=30);

%translate([-150,-47,-15])rotate([0,90,0])cylinder(d=10,h=400,$fn=30);
%translate([-150,162,-15])rotate([0,90,0])cylinder(d=10,h=400,$fn=30);

translate([-7,-65,-32])rotate([90,0,90])guia();
translate([77,-65,-32])rotate([90,0,90])guia();
translate([-7,145,-32])rotate([90,0,90])guia();
translate([77,145,-32])rotate([90,0,90])guia();

translate([-105,-25,2])rotate([-90,0,-90])soporte();
translate([129,-25,2])rotate([-90,0,-90])soporte();
translate([-70,140,2])rotate([-90,0,90])soporte();
translate([164,140,2])rotate([-90,0,90])soporte();


module escuadra(){
$fn=60;
difference(){
linear_extrude(16)
polygon(points=[[0,0],[100,0],[0,150]]);
translate([0,0,-1])linear_extrude(20)
polygon(points=[[16,16],[74,16],[16,103]]);
translate([-1,20,8])rotate([0,90,0])cylinder(d=3.5,h=17);
translate([-1,75,8])rotate([0,90,0])cylinder(d=3.5,h=17);
translate([-1,130,8])rotate([0,90,0])cylinder(d=3.5,h=17);
}
difference(){
union(){
translate([0,-16,0])cube([16,16,16]);
translate([84,-16,0])cube([16,16,16]);
}
translate([8,-8,-1])cylinder(d=5,h=20);
translate([92,-8,-1])cylinder(d=5,h=20);
}
}

module guia(){
$fn=30;
difference(){
cube([35,50,30]);
translate([17.5,17.5,-1])cylinder(d=19.5,h=40);
translate([0,40,15])rotate([0,90,0])cylinder(d=5.5,h=40);
}
}

module soporte(){
$fn=30;
difference(){
cube([35,50,30]);
translate([22.5,17.5,-1])cylinder(d=10.5,h=40);
translate([0,40,15])rotate([0,90,0])cylinder(d=5.5,h=40);
}
}