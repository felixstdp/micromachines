l=144.5;
$fn=30;

difference(){
cube([l,l,8.5],center=true);
cube([l-26,l-26,10],center=true);

translate([l/2-7,l/2-7,-6.24])tornillo();
translate([l/2-37,l/2-7,-6.24])tornillo();
translate([l/2-7,l/2-39,-6.24])tornillo();

mirror([0,1,0]){
translate([l/2-7,l/2-7,-6.24])tornillo();
translate([l/2-37,l/2-7,-6.24])tornillo();
translate([l/2-7,l/2-39,-6.24])tornillo();
}

mirror([1,0,0]){
translate([l/2-7,l/2-7,-6.24])tornillo();
translate([l/2-37,l/2-7,-6.24])tornillo();
translate([l/2-7,l/2-39,-6.24])tornillo();
}

mirror([1,1,0]){
translate([l/2-7,l/2-7,-6.24])tornillo();
translate([l/2-37,l/2-7,-6.24])tornillo();
translate([l/2-7,l/2-39,-6.24])tornillo();
}

}

module tornillo(){
cylinder(d=5.2,h=8);
translate([0,0,8])cylinder(d1=5.2,d2=10.2,h=2.5);
}

