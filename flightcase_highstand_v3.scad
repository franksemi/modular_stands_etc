
CircleFragments = 30;

module 2d_layout() {
rotate (a=165,v=[0,0,1]) translate([70,-325,0]) projection(cut = true) side();
}
2d_layout();

module side() {
    
    minkowski(){
difference() {
 //           translate ([0,0,0]) color("lightgrey") cube ([120,200,8]) ;
                hull () {             
                translate ([30,5,0]) cylinder (r =10,h=8,$fn=CircleFragments);
                translate ([160,350,0]) cylinder (r =10,h=8,$fn=CircleFragments);
                translate ([-50,315,0]) cylinder (r =10,h=8,$fn=CircleFragments);
                translate ([60,0,0]) cylinder (r =10,h=8,$fn=CircleFragments);                     
                }
               hull () {
               translate ([168,300,0]) cylinder (r =4,h=8,$fn=CircleFragments);
               translate ([125,311,0]) cylinder (r =4,h=8,$fn=CircleFragments);
               translate ([40,-30,0]) cylinder (r =4,h=8,$fn=CircleFragments);
               translate ([100,-30,0]) cylinder (r =4,h=8,$fn=CircleFragments);                                      
               } 
               translate ([-110,120,0]) cylinder(r=140,h=8,$fn=CircleFragments);
               translate ([35,270,0]) cylinder(r=50,h=8,$fn=80);
               translate ([-30,300,0]) cylinder(r=4,2,h=8,$fn=CircleFragments);
               translate ([90,320,0]) cylinder(r=4,2,h=8,$fn=CircleFragments);
               translate ([35,55,0]) cylinder(r=4,2,h=8,$fn=CircleFragments);
            }
            cylinder(r=3,h=8,$fn=20);
}
}


CircleFragments = 30;
