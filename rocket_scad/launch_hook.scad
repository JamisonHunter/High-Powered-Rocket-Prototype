
/*
cylinder(d=104.7, h=25.4, center = true, $fn=1000);
*/
rotate([0, 90, 0])
union() {
cube([12.7, 9.5, 3], center = true);

translate([0, 0, 3.5])
cube([12.7, 6.2, 5], center = true);

translate([0, 0, 7])
cube([12.7, 9.5, 3], center = true);
}
/*
cylinder(d=101.7, h=101.6, center = true, $fn=1000);
*/