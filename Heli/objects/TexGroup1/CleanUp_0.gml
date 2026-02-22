/// @desc Free cache map (sprites themselves are managed by texture groups)
if (ds_map_exists(global, "tex_cache")) {
    ds_map_destroy(global.tex_cache);
}
