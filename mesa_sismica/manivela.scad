$fn=60;
difference(){
hull(){
cylinder(d=16,h=8);
translate([30,0,0])cylinder(d=12,h=7);
}
cylinder(d=6,h=12);
translate([0,0,5])cylinder(d=11.3,h=4.5,$fn=6);
translate([30,0,0])cylinder(d=4.3,h=12);

}