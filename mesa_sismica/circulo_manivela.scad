difference(){
cylinder(d=85,h=10,$fn=120);
translate([0,0,-1])cylinder(d=6,h=10,$fn=30);
translate([0,0,5.6])cylinder(d=11.3,h=4.5,$fn=6);

for ( i= [1:7] ){
    rotate([0,0,45*i])
    translate([8+i*4,0,-1])cylinder(d=6.3,h=12,$fn=30);
}
}