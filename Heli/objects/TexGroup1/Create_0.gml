/// @desc Texture manager: caches and reuses loaded textures/sprites
global.tex_cache = ds_map_create(); // key: string name, value: sprite index

/// @function tex_get_sprite(_name, _path)
/// @desc Returns a sprite index, reusing if already loaded.
/// @param _name  Logical name/key for this texture
/// @param _path  File path if it must be loaded dynamically

function tex_get_sprite(_name, _path) {
    // Reuse: if already in cache, return existing sprite (no new allocation)
    if (ds_map_exists(global.tex_cache, _name)) {
        return global.tex_cache[? _name];
    }

    // Allocate: load sprite from file (or use existing resource)
    var spr = sprite_add(_path, 1, false, false, 0, 0);

    // Store in cache for reuse
    global.tex_cache[? _name] = spr;

    return spr;
}

/// @function tex_unload(_name)
/// @desc Deallocate a dynamically loaded sprite and remove from cache.

function tex_unload(_name) {
    if (ds_map_exists(global.tex_cache, _name)) {
        var spr = global.tex_cache[? _name];

        // Deallocate GPU/texture memory for this sprite
        sprite_delete(spr);

        ds_map_delete(global.tex_cache, _name);
    }
}
