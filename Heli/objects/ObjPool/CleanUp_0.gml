/// @desc Destroy the cache map on shutdown.
/// (Sprites must be deleted manually using tex_unload)
ds_map_destroy(global.texture_cache);
