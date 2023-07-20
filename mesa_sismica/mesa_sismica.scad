translate([0,50,0])rotate([90,0,0])guia();
translate([0,230,0])rotate([90,0,0])guia();
translate([0,0,20])rotate([-90,0,0])guia();
translate([0,310,20])rotate([-90,0,0])guia();
%translate([10,0,10])rotate([-90,0,0])cylinder(d=10,h=320,$fn=60);
%translate([200,0,10])rotate([-90,0,0])cylinder(d=10,h=320,$fn=60);
%translate([0,30,30])cube([210,210,3]);
%translate([0,0,-29])cube([210,450,19]);

translate([101,410,45])rotate([0,90,0])cylinder(d=80,h=8,$fn=120);
translate([51,410,45])rotate([0,90,0])cylinder(d=8,h=50,$fn=120);
%translate([65,395,-10])cube([35,30,70]);
translate([101,220,33])cube([10,20,20]);

module guia(){
difference(){
cube([210,30,10]);
translate([10,10,-1])cylinder(d=10,h=12);
translate([200,10,-1])cylinder(d=10,h=12);
}
}