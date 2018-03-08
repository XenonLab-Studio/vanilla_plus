--[[

 Copyright (C) 2018 Stefano Peris

 eMail: <xenon77.dev@gmail.com>
 Github: https://github.com/XenonCoder
 
 vanilla_plus is free software: you can redistribute it and/or modify it
 under the terms of the GNU General Public License as published by the
 Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 vanilla_plus is distributed in the hope that it will be useful, but
 WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 See the GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License along
 with this program.  If not, see <http://www.gnu.org/licenses/>.

--]]


-- Nodes

minetest.register_node("vanilla_plus:plasticbox", {
	description = "Plain Plastic Box",
	tiles = {"plasticbox.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_black", {
	description = "Black Plastic Box",
	tiles = {"plasticbox_black.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_blue", {
	description = "Blue Plastic Box",
	tiles = {"plasticbox_blue.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_brown", {
	description = "Brown Plastic Box",
	tiles = {"plasticbox_brown.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_cyan", {
	description = "Cyan Plastic Box",
	tiles = {"plasticbox_cyan.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_darkgreen", {
	description = "Dark Green Plastic Box",
	tiles = {"plasticbox_darkgreen.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_darkgrey", {
	description = "Dark Gray Plastic Box",
	tiles = {"plasticbox_darkgrey.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_green", {
	description = "Green Plastic Box",
	tiles = {"plasticbox_green.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_grey", {
	description = "Gray Plastic Box",
	tiles = {"plasticbox_grey.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_magenta", {
	description = "Magenta Plastic Box",
	tiles = {"plasticbox_magenta.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_orange", {
	description = "Orange Plastic Box",
	tiles = {"plasticbox_orange.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_pink", {
	description = "Pink Plastic Box",
	tiles = {"plasticbox_pink.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_red", {
	description = "Red Plastic Box",
	tiles = {"plasticbox_red.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_violet", {
	description = "Violet Plastic Box",
	tiles = {"plasticbox_violet.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_white", {
	description = "White Plastic Box",
	tiles = {"plasticbox_white.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})
minetest.register_node("vanilla_plus:plasticbox_yellow", {
	description = "Yellow Plastic Box",
	tiles = {"plasticbox_yellow.png"},
	is_ground_content = true,
	groups = {choppy=1, snappy=1, oddly_breakable_by_hand=1, level=1},
	sounds = default.node_sound_stone_defaults(),
})


--Register craft for plain box
minetest.register_craft( {
        output = "vanilla_plus:plasticbox 4",
        recipe = {
                { "vanilla_plus:plastic_sheeting", "vanilla_plus:plastic_sheeting", "vanilla_plus:plastic_sheeting" },
                { "vanilla_plus:plastic_sheeting", "", "vanilla_plus:plastic_sheeting" },
                { "vanilla_plus:plastic_sheeting", "vanilla_plus:plastic_sheeting", "vanilla_plus:plastic_sheeting" }
        },
})

--Register crafts for colored boxes
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_black',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_black'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_blue',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_blue'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_brown',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_brown'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_cyan',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_cyan'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_green',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_green'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_grey',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_grey'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_magenta',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_magenta'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_orange',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_orange'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_pink',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_pink'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_red',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_red'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_violet',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_violet'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_white',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_white'},
})
minetest.register_craft({
     type = "shapeless",
     output = 'vanilla_plus:plasticbox_yellow',
     recipe = {'vanilla_plus:plasticbox', 'group:basecolor_yellow'},
})

