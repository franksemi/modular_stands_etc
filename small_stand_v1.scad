$fn=90;

// 2d
module 2d_layout() {
rotate (a=0,v=[0,0,0]) translate([0,0,0]) projection(cut = true) side();
}
2d_layout();

module side() {
    
    minkowski(){
    difference() {
    
                hull () {             
                translate ([10,15,0]) cylinder (r =10);
                translate ([155,170,0]) cylinder (r =10);
                translate ([10,215,0]) cylinder (r =10);
                translate ([35,5,0]) cylinder (r =10);                     
                }
                hull () {
                translate ([290,270,0]) cylinder (r =4 );
                translate ([145,270,0]) cylinder (r =4 );
                translate ([40,15,0]) cylinder (r =4 );
                translate ([100,-5,0]) cylinder (r =4 );                                      
                } 
                translate ([-60,110,0]) cylinder(r=90);
                translate ([50,170,0]) cylinder(r=16);
                
                }
                cylinder(r=3);
}
}

