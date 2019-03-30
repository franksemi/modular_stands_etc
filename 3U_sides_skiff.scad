
// eurorack 3U sides for standing skiff

$fn=360;

difference() {
rotate (a=0,v=[0,0,0]) translate([0,10,0]) projection(cut = true) side();
translate([(-15)+32,67+10])rotate([0,0,0])sidePlate();
}

module side() {
difference() {
 //           translate ([0,0,0]) color("lightgrey") cube ([120,200,8]) ;
                hull () {             
                translate ([10,0,0]) cylinder (r =10,h=8,$fn=30);
                translate ([110,135,0]) cylinder (r =10,h=8,$fn=30 );
                translate ([10,135,0]) cylinder (r =10,h=8,$fn=30 );
                translate ([55,0,0]) cylinder (r =10,h=8,$fn=30 );                     
                }
            }
}

module sidePlate()
{
    translate([0-0,0])
        union()
        {
            difference()
            {
  ##             square([30,134],center=true);
               translate([0,-42])circle(r=1.5875);
               translate([0,42])circle(r=1.5875);
            }
        }
}
