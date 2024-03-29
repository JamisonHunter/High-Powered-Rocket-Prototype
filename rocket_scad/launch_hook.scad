difference() {
union() {
cylinder(d=104.7, h=50.8, center = true, $fn=1000);

translate([50.7, 0, 0])
rotate([0, 90, 0])
union() {
cube([50.8, 9.5, 3], center = true);

translate([0, 0, 3.5])
cube([50.8, 6.2, 5], center = true);

translate([0, 0, 7])
cube([50.8, 9.5, 3], center = true);
}
}

// Exclude 
union() {
cylinder(d=101.9, h=101.6, center = true, $fn=1000);

// Screw holes
rotate([0, 0, 30])
translate([0, 0, -190.5])
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
}
