/// @desc Bullet logic only runs when active.

if (!active) exit;

// Move bullet
x += lengthdir_x(speed, direction);
y += lengthdir_y(speed, direction);

// If bullet leaves the room, deactivate it
if (x < 0 || x > room_width || y < 0 || y > room_height) {
    active = false;
    visible = false;

    // Move offscreen so it doesn't collide with anything
    x = -1000;
    y = -1000;
}
