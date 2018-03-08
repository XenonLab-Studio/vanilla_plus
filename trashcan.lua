--[[
 Copyright (C) 2018 Stefano Peris

 eMail: <xenon77.dev@gmail.com>
 Github: https://github.com/XenonCoder
 
 trashcan is free software: you can redistribute it and/or modify it
 under the terms of the GNU General Public License as published by the
 Free Software Foundation, either version 3 of the License, or
 (at your option) any later version.
 
 trashcan is distributed in the hope that it will be useful, but
 WITHOUT ANY WARRANTY; without even the implied warranty of
 MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.
 See the GNU General Public License for more details.
 
 You should have received a copy of the GNU General Public License along
 with this program.  If not, see <http://www.gnu.org/licenses/>.
--]]

local load_time_start = os.clock()
local RANGE = 0.6

minetest.register_node("vanilla_plus:trashcan", {
	description = "steel trashcan",
	tiles = {"default_steel_block.png", "default_steel_block.png", "trashcan.png"},
	groups = {snappy=1, bendy=2, cracky=1},
	sounds = default.node_sound_stone_defaults(),
	paramtype = "light",
	drawtype = "nodebox",
	node_box = {
		type = "fixed",
		fixed = {
			{-0.5, -0.5, -0.5, 0.5, -7/16, 0.5},
			{-0.5, -0.5, -0.5, -7/16, 0.5, 0.5},
			{-0.5, -0.5, -0.5, 0.5, 0.5, -7/16},
			{-0.5, -0.5, 7/16, 0.5, 0.5, 0.5},
			{7/16, -0.5, -0.5, 0.5, 0.5, 0.5},
		},
	},
	
	on_punch = function(pos, _, player)
		local pname = player:get_player_name()
		minetest.chat_send_player(pname, "Garbage removed!")
		for _,obj in pairs(minetest.get_objects_inside_radius({x=pos.x, y=pos.y+0.3, z=pos.z}, RANGE)) do
			obj:remove()
			minetest.sound_play("trashcan", {pos = pos, max_hear_distance = 10})
		end
		minetest.log("info", "[trashcan] "..pname.." used a trashcan at ("..pos.x.." | "..pos.y.." | "..pos.z..")")
	end,
	on_construct = function(pos)
		minetest.get_meta(pos):set_string("infotext", "trashcan can")
	end,
})

minetest.register_craft({
	output = "vanilla_plus:trashcan",
	recipe = {
		{"default:steel_ingot", "", "default:steel_ingot"},
		{"default:steel_ingot", "", "default:steel_ingot"},
		{"default:steel_ingot", "default:steel_ingot", "default:steel_ingot"},
	}
})

local time = math.floor(tonumber(os.clock()-load_time_start)*100+0.5)/100
local msg = "[trashcan] loaded after ca. "..time
if time > 0.05 then
	print(msg)
else
	minetest.log("info", msg)
end

