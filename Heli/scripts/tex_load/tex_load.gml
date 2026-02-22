/// @function tex_load(_key, _path)
/// @desc Loads a texture only once and reuses it.
/// @param _key  Unique name for this texture
/// @param _path File path to the image

function tex_load(_key, _path) {

    // Ensure the cache exists before using it
    if (!variable_global_exists("texture_cache")) {
        global.texture_cache = ds_map_create();
    }

    // Reuse if already loaded
    if (ds_map_exists(global.texture_cache, _key)) {
        return global.texture_cache[? _key];
    }

    // Load new sprite
    var spr = sprite_add(_path, 1, false, false, 0, 0);

    // Store it
    global.texture_cache[? _key] = spr;

    return spr;
}


