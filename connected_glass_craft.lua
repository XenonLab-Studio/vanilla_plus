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


minetest.register_craft({
	output = "vanilla_plus:connected_glass 4",
	recipe = {
		{'default:glass', 'default:glass', 'default:glass'},
		{'default:glass', 'default:coal_lump', 'default:glass'},
		{'default:glass', 'default:glass', 'default:glass'},
	}
})
