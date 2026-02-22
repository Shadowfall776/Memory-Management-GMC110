/// @function pool_get_bullet()
/// @desc Returns an inactive bullet from the pool for reuse.

function pool_get_bullet() {
    for (var i = 0; i < pool_size; i++) {
        var b = bullet_pool[i];

        if (!b.active) {
            b.active = true;
            b.visible = true;
            return b;
        }
    }

    return noone; // Optional: expand pool if needed
}
