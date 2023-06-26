// Jamison Hunter 
// April 24, 2023
// rocket_mount.scad
// mount designed to hold a 4" diameter rocket body tube while working

difference() {
translate([0, 0, 50.8])
cube([101.6, 24.5, 101.6], center = true);

union() {

translate([50.8, 0, 25.4])
rotate([30, 0, 90])
translate([0, 0, 50.8])
cube([101.6, 50.8, 101.6], center = true);
    
translate([-50.8, 0, 25.4])
rotate([-30, 0, 90])
translate([0, 0, 50.8])
cube([101.6, 50.8, 101.6], center = true);

translate([0, 0, 126])
rotate([90, 0, 0])
cylinder(r = 51.2, h = 100, center = true);

}
}

difference() {
translate([0, 0, 4])
cube([152.4, 152.4, 8], center = true);

union() {
    
translate([101.6, 0, 0])
cylinder(r = 50.8, h = 20, center = true);

translate([-101.6, 0, 0])
cylinder(r = 50.8, h = 20, center = true);

translate([0, 101.6, 0])
cylinder(r = 50.8, h = 20, center = true);

translate([0, -101.6, 0])
cylinder(r = 50.8, h = 20, center = true);

translate([0, 96.4, 0])
rotate([-30, 0, 0])
cube([156, 40, 40], center = true);

rotate([0, 0, 90])
translate([0, 96.4, 0])
rotate([-30, 0, 0])
cube([156, 40, 40], center = true);

rotate([0, 0, -90])
translate([0, 96.4, 0])
rotate([-30, 0, 0])
cube([156, 40, 40], center = true);

rotate([0, 0, 180])
translate([0, 96.4, 0])
rotate([-30, 0, 0])
cube([156, 40, 40], center = true);

}
}