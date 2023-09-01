// Jamison Hunter
// August 30, 2023
// ring_housing.scad
// test fit pending

difference() {
translate([0, 0, 3])
cylinder(r = 48.4, h = 6, center = true, $fn = 1000);

cylinder(r = 40.4, h = 20, center = true, $fn = 1000);
}

difference() {

translate([0, 0, 3])
cube([95, 8, 6], center = true);

translate([0, 0, 6])
cube([61.6, 4.6, 8], center = true);
    
}