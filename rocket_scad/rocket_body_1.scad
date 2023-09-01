// Jamison Hunter 
// rocket_body_1.scad
// Test fit pending

difference() {

union() {

difference() {

union() {

translate([0, 0, 101.6])
cylinder(d = 101.6, h = 203.2, center = true, $fn = 1000);

rotate([14.036, 0, 0])
translate([0, 73.2, 78.77])
cube([2, 50.8, 209.45], center = true);

rotate([0, 0, 120])
rotate([14.036, 0, 0])
translate([0, 73.2, 78.77])
cube([2, 50.8, 209.45], center = true);

rotate([0, 0, -120])
rotate([14.036, 0, 0])
translate([0, 73.2, 78.77])
cube([2, 50.8, 209.45], center = true);
    
}

union() {

translate([0, 0, 101.4])
cylinder(d = 99.1, h = 400, center = true, $fn = 1000);

translate([0, 0, -200])
cube([400, 400, 400], center = true);
    
}

}


// Cross braces
difference() {
union() {

rotate([0, 0, 30])
translate([0, 0, 50.8])
union() {

translate([27,0, 50.8])
rotate([45, 0, 0])
cylinder(d = 8, h = 152.4, center = true, $fn = 100);

translate([27,0, 50.8])
rotate([-45, 0, 0])
cylinder(d = 8, h = 152.4, center = true, $fn = 100);
    
}

rotate([0, 0, 150])
translate([0, 0, 50.8])
union() {

translate([27,0, 50.8])
rotate([45, 0, 0])
cylinder(d = 8, h = 152.4, center = true, $fn = 100);

translate([27,0, 50.8])
rotate([-45, 0, 0])
cylinder(d = 8, h = 152.4, center = true, $fn = 100);
    
}

rotate([0, 0, 270])
translate([0, 0, 50.8])
union() {

translate([27,0, 50.8])
rotate([45, 0, 0])
cylinder(d = 8, h = 152.4, center = true, $fn = 100);

translate([27,0, 50.8])
rotate([-45, 0, 0])
cylinder(d = 8, h = 152.4, center = true, $fn = 100);
    
}

}

union() {
difference() {
cylinder(r = 101.6, h = 500, center = true, $fn = 1000);
cylinder(r = 50.8, h =500, center = true, $fn = 1000);
}
}
}
}
// Screw holes
union() {

union() {
rotate([0, 0, 30])
translate([0, -50, 190.5])
rotate([90, 0, 0]) 
cylinder(d = 4.77, h = 20, center = true, $fn = 100);
    
rotate([0, 0, -30])
translate([0, -50, 190.5])
rotate([90, 0, 0]) 
cylinder(d = 4.77, h = 20, center = true, $fn = 100);
}

rotate([0, 0, 120])
union() {
rotate([0, 0, 30])
translate([0, -50, 190.5])
rotate([90, 0, 0]) 
cylinder(d = 4.77, h = 20, center = true, $fn = 100);
    
rotate([0, 0, -30])
translate([0, -50, 190.5])
rotate([90, 0, 0]) 
cylinder(d = 4.77, h = 20, center = true, $fn = 100);
} 


rotate([0, 0, -120])
union() {
rotate([0, 0, 30])
translate([0, -50, 190.5])
rotate([90, 0, 0]) 
cylinder(d = 4.77, h = 20, center = true, $fn = 100);
    
rotate([0, 0, -30])
translate([0, -50, 190.5])
rotate([90, 0, 0]) 
cylinder(d = 4.77, h = 20, center = true, $fn = 100);
} 

}

}