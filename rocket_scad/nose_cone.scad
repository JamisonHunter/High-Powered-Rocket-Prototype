// Jamison Hunter
// nose_cone.scad

difference() {

translate([0, 0, 127])
cylinder(h = 203.2, r1 = 50.8, r2 = 16, center = true, $fn = 1000);
    
translate([0, 0, 111])
cylinder(h = 203.2, r1 = 50.8, r2 = 16, center = true, $fn = 1000);
    
}

difference() {

translate([0, 0, 13.7])
cylinder(h = 27.4, r = 48.8, center = true, $fn = 1000);

translate([0, 0, 13.8])
cylinder(h = 30.6, r = 46.8, center = true, $fn = 1000);
}