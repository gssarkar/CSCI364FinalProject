module oneRoom(cube_size) {
    translate([cube_size / 2, cube_size / 2 , 0])
    cube([cube_size, cube_size, 0.5], center = true);
    cube([cube_size, 1, cube_size]);
}
makeRoom(10);
