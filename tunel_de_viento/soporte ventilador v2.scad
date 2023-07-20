$fn=300;

//scale(1/14)
{
difference(){
union(){
translate([0,0,35])cube([1680,1680,70],center=true);
translate([0,400,35])cube([1680,2000,70],center=true);
cylinder(d=1680,h=750);
translate([0,0,750])cylinder(d=1615,h=140);
}
translate([-742,-742,-100])tornillo();
translate([742,-742,-100])tornillo();
translate([742,742,-100])tornillo();
translate([-742,742,-100])tornillo();
translate([0,0,-1])cylinder(d=1533,h=1500);
translate([0,1840,-1])
cube([1200,2000,200],center=true);
}
difference(){
translate([600,1340,0])cube([240,60,200]);
translate([720,1300,100])rotate([-90,0,0])
cylinder(d=70,h=100);
}
mirror([1,0,0])
difference(){
translate([600,1340,0])cube([240,60,200]);
translate([720,1300,100])rotate([-90,0,0])
cylinder(d=70,h=100);
}
}

module tornillo(){
scale(14){
cylinder(d=5.7,h=10);
translate([0,0,9.95])cylinder(d1=5.7,d2=10.7,h=2.5);
}
}

