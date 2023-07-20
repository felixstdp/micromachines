$fn=60;
base();
translate([0,0,61])aluplate();
translate([0,0,361])aluplate();
translate([60,51.25,300])loadcell();
translate([60,51.25,80])clamp();
translate([60,51.25,250])rotate([0,180,0])clamp();

%translate([60,51.25,330])cylinder(d=12,h=120);

%translate([10,10,355])cylinder(d=18,h=7,$fn=6);
%translate([10,10,368])cylinder(d=18,h=7,$fn=6);
%translate([10,10,55])cylinder(d=18,h=7,$fn=6);
%translate([10,10,68])cylinder(d=18,h=7,$fn=6);
%translate([10,10,0])cylinder(d=10,h=400);

%translate([10,92.5,355])cylinder(d=18,h=7,$fn=6);
%translate([10,92.5,368])cylinder(d=18,h=7,$fn=6);
%translate([10,92.5,55])cylinder(d=18,h=7,$fn=6);
%translate([10,92.5,68])cylinder(d=18,h=7,$fn=6);
%translate([10,92.5,0])cylinder(d=10,h=400);

%translate([110,92.5,355])cylinder(d=18,h=7,$fn=6);
%translate([110,92.5,368])cylinder(d=18,h=7,$fn=6);
%translate([110,92.5,55])cylinder(d=18,h=7,$fn=6);
%translate([110,92.5,68])cylinder(d=18,h=7,$fn=6);
%translate([110,92.5,0])cylinder(d=10,h=400);

%translate([110,10,355])cylinder(d=18,h=7,$fn=6);
%translate([110,10,368])cylinder(d=18,h=7,$fn=6);
%translate([110,10,55])cylinder(d=18,h=7,$fn=6);
%translate([110,10,68])cylinder(d=18,h=7,$fn=6);
%translate([110,10,0])cylinder(d=10,h=400);

module aluplate(){
difference(){
cube([120,102.5,8]);
translate([10,10,-1])cylinder(d=10.4,h=90,$fn=60);
translate([110,10,-1])cylinder(d=10.4,h=90,$fn=60);
translate([10,92.5,-1])cylinder(d=10.4,h=90,$fn=60);
translate([110,92.5,-1])cylinder(d=10.4,h=90,$fn=60);
translate([60,51.25,-1])cylinder(d=15,h=90,$fn=60);
}
}

module loadcell()
{
difference(){
cube([60,20,80],center=true);
translate([10,0,20])cube([60,40,10],center=true);
translate([-10,0,-20])cube([60,40,10],center=true);
translate([0,0,30])cylinder(d=8,h=100,$fn=30);
rotate([180,0,0])
translate([0,0,30])cylinder(d=8,h=100,$fn=30);
rotate([90,0,0])
translate([0,0,8])cylinder(d=15,h=100,$fn=30);
rotate([-90,0,0])
translate([0,0,8])cylinder(d=15,h=100,$fn=30);    
}  
}

module clamp(){
$fn=60;
difference(){
union(){    
cylinder(d=25,h=10);
translate([0,0,10])cylinder(d1=25,d2=10,h=15);
}
cylinder(d=4,h=100);
}
%translate([0,0,-20])cylinder(d=12,h=20);
}

module base(){
difference(){
union(){
cube([120,102.5,60]);
translate([-20,-20,0])cube([160,142.5,10]);    
}
translate([10,10,-1])cylinder(d=10.4,h=90,$fn=60);
translate([110,10,-1])cylinder(d=10.4,h=90,$fn=60);
translate([10,92.5,-1])cylinder(d=10.4,h=90,$fn=60);
translate([110,92.5,-1])cylinder(d=10.4,h=90,$fn=60);
translate([60,51.25,-1])cylinder(d=80,h=90,$fn=1260);
translate([110,51.25,40])cylinder(d=6.9,h=90,$fn=60);
translate([10,51.25,40])cylinder(d=6.9,h=90,$fn=60);
translate([-1,-1,50])cube([21,21,21]);
translate([100,-1,50])cube([21,21,21]);
translate([-1,82.5,50])cube([21,21,21]);
translate([100,82.5,50])cube([21,21,21]);
}
}