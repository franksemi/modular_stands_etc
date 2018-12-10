
// flightcase stand v1

// 2d
module 2d_layout() {
rotate (a=0,v=[0,0,0]) translate([0,10,0]) projection(cut = true) side();
}
2d_layout();


module side() {
    
    minkowski(){
difference() {
 //           translate ([0,0,0]) color("lightgrey") cube ([120,200,8]) ;
                hull () {             
                translate ([10,0,0]) cylinder (r =10,h=8,$fn=40);
                translate ([155,355,0]) cylinder (r =10,h=8,$fn=40 );
                translate ([10,315,0]) cylinder (r =10,h=8,$fn=40 );
                translate ([50,0,0]) cylinder (r =10,h=8,$fn=40 );                     
                }
               hull () {
               translate ([180,370,0]) cylinder (r =4,h=8,$fn=40 );
               translate ([145,370,0]) cylinder (r =4,h=8,$fn=40 );
               translate ([40,15,0]) cylinder (r =4,h=8,$fn=40 );
               translate ([100,-5,0]) cylinder (r =4,h=8,$fn=40 );                                      
               } 
               translate ([-100,160,0]) cylinder(r=140,h=8,$fn=100);
               translate ([60,280,0]) cylinder(r=30,h=8,$fn=50);
               translate ([20,310,0]) cylinder(r=4,2,h=8,$fn=30);
               translate ([110,335,0]) cylinder(r=4,2,h=8,$fn=30);
               translate ([20,10,0]) cylinder(r=4,2,h=8,$fn=30);
            }
            cylinder(r=3,h=8,$fn=30);
}
}

