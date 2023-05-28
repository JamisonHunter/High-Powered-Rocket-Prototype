// Jamison Hunter
// May 15, 2023
// test_body_tube.scad
// fits the centering rings 
// This is a prototype for the body tube's supporting struts.

difference() {

union() {

difference() {

translate([0, 0, 50.8])
cylinder(d = 101.6, h = 101.6, center = true, $fn = 1000);

translate([0, 0, 101.4])
cylinder(d = 99.1, h = 205.2, center = true, $fn = 1000);
    
}

x = 27;

l = 152.4;

union() {
translate([x,0, 50.8])
rotate([45, 0, 0])
cylinder(d = 8, h = l, center = true, $fn = 100);

translate([x,0, 50.8])
rotate([-45, 0, 0])
cylinder(d = 8, h = l, center = true, $fn = 100);
}

rotate([0, 0, -120])
union() {
translate([x,0, 50.8])
rotate([45, 0, 0])
cylinder(d = 8, h = l, center = true, $fn = 100);

translate([x,0, 50.8])
rotate([-45, 0, 0])
cylinder(d = 8, h = l, center = true, $fn = 100);
}



rotate([0, 0, 120])
union() {
translate([x,0, 50.8])
rotate([45, 0, 0])
cylinder(d = 8, h = l, center = true, $fn = 100);

translate([x,0, 50.8])
rotate([-45, 0, 0])
cylinder(d = 8, h = l, center = true, $fn = 100);
}

}

union() {
difference() {
cylinder(r = 101.6, h = 500, center = true, $fn = 1000);
cylinder(r = 50.8, h =500, center = true, $fn = 1000);
}
}

} 