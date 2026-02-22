/// @desc Pre-allocate bullet objects to avoid runtime allocation.
/// Bullets start inactive and hidden until reused.

pool_size = 50;
bullet_pool = array_create(pool_size);

for (var i = 0; i < pool_size; i++) {

    // Create bullet offscreen
    var b = instance_create_layer(-1000, -1000, "Instances", oBullet);

    // Define the active state clearly
    b.active = false;      // Bullet is not in use
    b.visible = false;     // Hidden until fired

    bullet_pool[i] = b;
}
/// @desc Global texture cache for reuse.
/// Prevents duplicate sprite_add() calls and unnecessary VRAM allocation.
global.texture_cache = ds_map_create();
