/// @function tex_unload(_key)
/// @desc Deletes a dynamically loaded sprite and removes it from the cache.

function tex_unload(_key) {

    if (ds_map_exists(global.texture_cache, _key)) {

        var spr = global.texture_cache[? _key];

        // Free GPU memory for this sprite
        sprite_delete(spr);

        // Remove from cache
        ds_map_delete(global.texture_cache, _key);
    }
}

