
// eurorack eowave sides

// 2d
module 2d_layout() {
rotate (a=0,v=[0,0,0]) translate([0,10,0]) projection(cut = true) side();
}
2d_layout();


module side() {
difference() {
 //           translate ([0,0,0]) color("lightgrey") cube ([120,200,8]) ;
                hull () {             
                translate ([10,0,0]) cylinder (r =10,h=8,$fn=30);
                translate ([150,135,0]) cylinder (r =10,h=8,$fn=30 );
                translate ([10,135,0]) cylinder (r =10,h=8,$fn=30 );
                translate ([80,0,0]) cylinder (r =10,h=8,$fn=30 );                     
                }
            }
}

