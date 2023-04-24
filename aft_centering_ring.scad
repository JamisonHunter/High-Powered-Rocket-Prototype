// Jamison Hunter
// April 24, 2023
// aft_centering_ring.scad
// test fit pending

difference() {
translate([0, 0, 3])
cylinder(r = 49.8, h = 6, center = true, $fn = 1000);

cylinder(r = 20.625, h = 20, center = true, $fn = 1000);
}

