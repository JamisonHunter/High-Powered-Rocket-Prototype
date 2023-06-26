// Jamison Hunter
// June 19, 2023
// rocket_body_2.scad

difference() {
union() {
translate([0, 0, (38.1)/2])
difference() {
cylinder(r = 49.55, h = 38.1, center = true, $fn = 1000);

cylinder(r = 47.55, h = 100, center = true, $fn = 1000);
}
}

// Screw holes
translate([0, 0, -177.8])
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
// TUbe 
difference() {
union() {
difference() {

translate([0, 0, 101.6])
cylinder(d = 101.6, h = 203.2, center = true, $fn = 1000);



translate([0, 0, 25.4])
union() {

translate([0, 0, 101.4])
cylinder(d = 99.1, h = 400, center = true, $fn = 1000);

translate([0, 0, -200])
cube([400, 400, 400], center = true);
    
}
}
}

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