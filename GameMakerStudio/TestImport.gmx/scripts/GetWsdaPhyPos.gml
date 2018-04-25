////////////////////////////////////////////
/* Control with WSDA */
////////////////////////////////////////////

MySpeed = argument0

if keyboard_check(ord('W')) {
    phy_position_y -= MySpeed
}

if keyboard_check(ord('S')) {
    phy_position_y += MySpeed
}

if keyboard_check(ord('A')) {
    phy_position_x -= MySpeed
}

if keyboard_check(ord('D')) {
    phy_position_x += MySpeed
}



