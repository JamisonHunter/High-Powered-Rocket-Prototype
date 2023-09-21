// bulkhead.scad

difference() {

translate([0, 0, 3.5])
cylinder(d = 94, h = 7, center = true, $fn = 1000);
    
union() {
    translate([0, 8, 0])
    cube([8, 3, 20], center = true);
    
    translate([0, -8, 0])
    cube([8, 3, 20], center = true);
}

}

translate([0, 0, 6])
cube([70, 6, 10], center = true);

translate([20, 0, 0])
rotate([0, 0, 90])
translate([0, 0, 6])
cube([50, 6, 10], center = true);

translate([-20, 0, 0])
rotate([0, 0, 90])
translate([0, 0, 6])
cube([50, 6, 10], center = true);