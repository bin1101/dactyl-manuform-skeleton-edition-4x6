use<dactyl_manuform_skeleton_edition_4x5_right.scad>

module mycut() {
    translate([60,-40,-28])cube([100,150,100], true);
}


translate([0,0,0])
intersection() {
    dm_right();
    mycut();
}
