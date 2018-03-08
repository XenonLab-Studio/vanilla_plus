--[[
 Copyright (C) 2018 Stefano Peris

 eMail: <xenon77.dev@gmail.com>
 Github: https://github.com/XenonCoder
 
 trash is free software: you can redistribute it and/or modify it
 under the terms of the GNU General Public License as published by the
 Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 trash is distributed in the hope that it will be useful, but
 WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 See the GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License along
 with this program.  If not, see <http://www.gnu.org/licenses/>.
--]]

minetest.register_node("vanilla_plus:colorglass_black", {
	description = "Black Glass",
	drawtype = "glasslike",
	tiles = {"blackglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_blue", {
	description = "Blue Glass",
	drawtype = "glasslike",
	tiles = {"blueglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_darkblue", {
	description = "Dark Blue Glass",
	drawtype = "glasslike",
	tiles = {"darkblueglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_green", {
	description = "Green Glass",
	drawtype = "glasslike",
	tiles = {"greenglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_orange", {
	description = "Orange Glass",
	drawtype = "glasslike",
	tiles = {"orangeglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_pink", {
	description = "Pink Glass",
	drawtype = "glasslike",
	tiles = {"pinkglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_purple", {
	description = "Purple Glass",
	drawtype = "glasslike",
	tiles = {"purpleglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_red", {
	description = "Red Glass",
	drawtype = "glasslike",
	tiles = {"redglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_white", {
	description = "White Glass",
	drawtype = "glasslike",
	tiles = {"whiteglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})
minetest.register_node("vanilla_plus:colorglass_yellow", {
	description = "Yellow Glass",
	drawtype = "glasslike",
	tiles = {"yellowglass.png"},
	paramtype = "light",
	use_texture_alpha = true,
	sunlight_propagates = true,
	sounds = default.node_sound_glass_defaults(),
	groups = {cracky=3,oddly_breakable_by_hand=3},
})

-- Craft --

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_black',
	recipe = {
		"dye:black",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_blue',
	recipe = {
		"dye:skyblue",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_darkblue',
	recipe = {
		"dye:blue",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_green',
	recipe = {
		"dye:green",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_orange',
	recipe = {
		"dye:orange",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_pink',
	recipe = {
		"dye:pink",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_purple',
	recipe = {
		"dye:violet",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_:red',
	recipe = {
		"dye:red",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_:red',
	recipe = {
		"dye:red",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_white',
	recipe = {
		"dye:white",
		"default:glass",
	}
})

minetest.register_craft({
	type = "shapeless",
	output = 'vanilla_plus:colorglass_yellow',
	recipe = {
		"dye:yellow",
		"default:glass",
	}
})

