minetest.register_craft({
    output = "madkamel_random_stuff:unknown_metal_ingot_blue",
    recipe = {
        {"madkamel_random_stuff:unknown_metal_ingot_pink"}
    }
})

minetest.register_craft({
    output = "madkamel_random_stuff:unknown_metal_ingot_pink",
    recipe = {
        {"madkamel_random_stuff:unknown_metal_ingot_blue"}
    }
})

minetest.register_craft({
    output = "madkamel_random_stuff:unknown_metal_ingot_blue 9",
    recipe = {
        {"madkamel_random_stuff:blue_unknown_metal"}
    }
})

minetest.register_craft({
    output = "madkamel_random_stuff:unknown_metal_ingot_pink 9",
    recipe = {
        {"madkamel_random_stuff:pink_unknown_metal"}
    }
})

minetest.register_craft({
    output = "madkamel_random_stuff:blue_unknown_metal",
    recipe = {
        {"madkamel_random_stuff:unknown_metal_ingot_blue", "madkamel_random_stuff:unknown_metal_ingot_blue", "madkamel_random_stuff:unknown_metal_ingot_blue"},
        {"madkamel_random_stuff:unknown_metal_ingot_blue", "madkamel_random_stuff:unknown_metal_ingot_blue", "madkamel_random_stuff:unknown_metal_ingot_blue"},
        {"madkamel_random_stuff:unknown_metal_ingot_blue", "madkamel_random_stuff:unknown_metal_ingot_blue", "madkamel_random_stuff:unknown_metal_ingot_blue"}
    }
})

minetest.register_craft({
    output = "madkamel_random_stuff:pink_unknown_metal",
    recipe = {
        {"madkamel_random_stuff:unknown_metal_ingot_pink", "madkamel_random_stuff:unknown_metal_ingot_pink", "madkamel_random_stuff:unknown_metal_ingot_pink"},
        {"madkamel_random_stuff:unknown_metal_ingot_pink", "madkamel_random_stuff:unknown_metal_ingot_pink", "madkamel_random_stuff:unknown_metal_ingot_pink"},
        {"madkamel_random_stuff:unknown_metal_ingot_pink", "madkamel_random_stuff:unknown_metal_ingot_pink", "madkamel_random_stuff:unknown_metal_ingot_pink"}
    }
})

minetest.register_craft({
    output = "madkamel_random_stuff:unknown_metal 2",
    recipe = {
        {"madkamel_random_stuff:pink_unknown_metal"},
	{"madkamel_random_stuff:blue_unknown_metal"}
    }
})

minetest.register_craft({
    output = "madkamel_random_stuff:unknown_metal_invert 2",
    recipe = {
        {"madkamel_random_stuff:blue_unknown_metal"},
	{"madkamel_random_stuff:pink_unknown_metal"}
    }
})

minetest.register_craft({
    type = "cooking",
    output = "madkamel_random_stuff:blue_unknown_glass",
    recipe = "madkamel_random_stuff:unknown_metal_ingot_blue",
    cooktime = 4,
})

minetest.register_craft({
    type = "cooking",
    output = "madkamel_random_stuff:pink_unknown_glass",
    recipe = "madkamel_random_stuff:unknown_metal_ingot_pink",
    cooktime = 4,
})

minetest.register_craft({
    type = "cooking",
    output = "madkamel_random_stuff:unknown_metal_ingot_blue",
    recipe = "madkamel_random_stuff:unknown_metal_lump_blue",
    cooktime = 4,
})

minetest.register_craft({
    type = "cooking",
    output = "madkamel_random_stuff:unknown_metal_ingot_pink",
    recipe = "madkamel_random_stuff:unknown_metal_lump_pink",
    cooktime = 4,
})
