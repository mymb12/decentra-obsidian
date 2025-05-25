spd = 4
ordinat = 0
abciss = 0
buttons = 0


quest = 0

global.item = [];
global.item[0] = ITEM.OBSIDIAN

stamina = 10
is_stamina_healing = false

_fx_struct_vignette = fx_create("_filter_vignette")
_fx_struct_linear_blur = fx_create("_filter_linear_blur")

_fx_params_vignette = fx_get_parameters(_fx_struct_vignette)
_fx_params_linear_blur = fx_get_parameters(_fx_struct_linear_blur)

show_dist = false