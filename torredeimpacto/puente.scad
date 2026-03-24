$fn=30;
difference(){
cube([150,40,10]);

translate([10,20,-1])cylinder(d=4,h=20);
translate([10,20,6])cylinder(d=10,h=20);

hull(){
translate([139,20,-1])cylinder(d=4,h=20);
translate([141,20,-1])cylinder(d=4,h=20);
}
hull(){
translate([139,20,6])cylinder(d=10,h=20);
translate([141,20,6])cylinder(d=10,h=20);
}
}