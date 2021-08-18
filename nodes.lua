minetest.register_node("madkamel_random_stuff:unknown_metal", {
	description = "Strange Metal Block",
	tiles = {"unknown_metal_top.png", "unknown_metal_bottom.png", "unknown_metal_side.png"},
	groups = {cracky = 1}
})

minetest.register_node("madkamel_random_stuff:unknown_metal_invert", {
	description = "Inverted Strange Metal Block",
	tiles = {"unknown_metal_bottom.png", "unknown_metal_top.png", "unknown_metal_side_invert.png"},
	groups = {cracky = 1}
})

minetest.register_node("madkamel_random_stuff:pink_unknown_metal", {
	description = "Pink Strange Metal Block",
	tiles = {"unknown_metal_pink.png"},
	groups = {cracky = 1}
})


minetest.register_node("madkamel_random_stuff:blue_unknown_metal", {
	description = "Blue Strange Metal Block",
	tiles = {"unknown_metal_blue.png"},
	groups = {cracky = 1}
})

minetest.register_node("madkamel_random_stuff:stone_with_blue_unknown_metal", {
	description = "Blue Strange Metal Ore",
	tiles = {"default_stone.png^unknown_metal_blue_mineral.png"},
	groups = {cracky = 1},
	drops = {"madkamel_random_stuff:unknown_metal_lump_blue"}
})


minetest.register_node("madkamel_random_stuff:stone_with_pink_unknown_metal", {
	description = "Pink Strange Metal Ore",
	tiles = {"default_stone.png^unknown_metal_pink_mineral.png"},
	groups = {cracky = 1},
	drops = {"madkamel_random_stuff:unknown_metal_lump_pink"}
})

minetest.register_node("madkamel_random_stuff:blue_unknown_glass", {
	description = "Blue Strange Glass",
	drawtype = "glasslike_framed_optional",
	tiles = {"unknown_metal_blue_glass.png", "unknown_metal_blue_glass_detail.png"},
	use_texture_alpha = "clip", -- only needed for stairs API
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	is_ground_content = false,
	sunlight_propagates = true,
	groups = {cracky = 3},
})

minetest.register_node("madkamel_random_stuff:pink_unknown_glass", {
	description = "Pink Strange Glass",
	drawtype = "glasslike_framed_optional",
	tiles = {"unknown_metal_pink_glass.png", "unknown_metal_pink_glass_detail.png"},
	use_texture_alpha = "clip", -- only needed for stairs API
	paramtype = "light",
	paramtype2 = "glasslikeliquidlevel",
	is_ground_content = false,
	sunlight_propagates = true,
	groups = {cracky = 3},
})
