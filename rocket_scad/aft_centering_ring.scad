// Jamison Hunter
// April 24, 2023
// aft_centering_ring.scad
// test fit pending

difference() {
translate([0, 0, 3])
cylinder(r = 49.55, h = 6, center = true, $fn = 1000);

cylinder(r = 21, h = 20, center = true, $fn = 1000);
}

