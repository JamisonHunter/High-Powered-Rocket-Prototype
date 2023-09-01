// computer_holder.scad

scale([0.843, 0.843, 0.843])
scale([2.62, 2.62, 2.62])
union() {

difference() {

translate([0, 0, 14])
cube([4, 36, 28], center = true);

translate([4, 0, 14])
cube([8, 32.5, 24.5], center = true);
    
}

difference() {

translate([-2, 0, 7]) 
cube([2, 14, 14], center = true);

translate([-3, 0, 7]) 
cube([3, 12.5, 18], center = true);
    
}

translate([0, 19, 14])
cube([2, 2, 28], center = true);

translate([0, -19, 14])
cube([2, 2, 28], center = true);

}