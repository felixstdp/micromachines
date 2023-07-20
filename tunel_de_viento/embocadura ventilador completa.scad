$fn=120;

//transición circulo-cuadrado
scale(1/14)
difference(){
hull(){
cylinder(d=1680,h=1);
translate([-1000,-1000,999])cube([2000,2000,1]);
}
hull(){
cylinder(d=1613,h=1);
translate([-967,-967,999])cube([1933,1933,1]);
}
}

//transición cuadrado-cuadrado
scale(1/14)rotate([0,0,45])
difference(){
translate([0,0,1000])
cylinder(d1=2000*1.4142,d2=2500*1.4142,h=1400,$fn=4);
translate([0,0,1000])
cylinder(d1=1933*1.4142,d2=2433*1.4142,h=1400,$fn=4);
}

//cubo
scale(1/14)
difference(){
translate([-1250,-1250,2400])cube([2500,2500,300]);
translate([-1216.5,-1216.5,2400])cube([2433,2433,300]);
}
