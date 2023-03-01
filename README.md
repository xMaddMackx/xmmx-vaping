Original Script Creator: https://forum.cfx.re/u/t.silence/summary
Original Script (Free): https://forum.cfx.re/t/release-standalone-vape-script/1057264

Props (Paid): https://brums-stuff.tebex.io/category/vapes
Props Creator: BRUMMIEEE#0959
Discord: https://discord.gg/9dMCXsxemu 

# I am not the Creator of this script or the props. I only adapted it to QBCore, removed the commands, and added Vape Items.


 ______  __    __   ______  ________   ______   __        __         ______  ________  ______   ______   __    __ 
|      \|  \  |  \ /      \|        \ /      \ |  \      |  \       /      \|        \|      \ /      \ |  \  |  \
 \$$$$$$| $$\ | $$|  $$$$$$\\$$$$$$$$|  $$$$$$\| $$      | $$      |  $$$$$$\\$$$$$$$$ \$$$$$$|  $$$$$$\| $$\ | $$
  | $$  | $$$\| $$| $$___\$$  | $$   | $$__| $$| $$      | $$      | $$__| $$  | $$     | $$  | $$  | $$| $$$\| $$
  | $$  | $$$$\ $$ \$$    \   | $$   | $$    $$| $$      | $$      | $$    $$  | $$     | $$  | $$  | $$| $$$$\ $$
  | $$  | $$\$$ $$ _\$$$$$$\  | $$   | $$$$$$$$| $$      | $$      | $$$$$$$$  | $$     | $$  | $$  | $$| $$\$$ $$
 _| $$_ | $$ \$$$$|  \__| $$  | $$   | $$  | $$| $$_____ | $$_____ | $$  | $$  | $$    _| $$_ | $$__/ $$| $$ \$$$$
|   $$ \| $$  \$$$ \$$    $$  | $$   | $$  | $$| $$     \| $$     \| $$  | $$  | $$   |   $$ \ \$$    $$| $$  \$$$
 \$$$$$$ \$$   \$$  \$$$$$$    \$$    \$$   \$$ \$$$$$$$$ \$$$$$$$$ \$$   \$$   \$$    \$$$$$$  \$$$$$$  \$$   \$$


Dependencies:
    • qb-core
    • SMOK MAG 225W Prop by Brummieee linked above.
    • VooPoo Drag 2 Vape by Brummieee linked above.


# - 1st:
    • Copy the items below into qb-core/shared/items.lua

```lua

	["camo_mag"] 			 		 = {["name"] = "camo_mag", 						["label"] = "Camo Mag", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "camo_mag.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Put Some Juice in it"},
	["grey_mag"] 			 		 = {["name"] = "grey_mag", 						["label"] = "Grey Mag", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "grey_mag.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Put Some Juice in it"},
	["purple_mag"] 			 		 = {["name"] = "purple_mag", 					["label"] = "Purple Mag", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "purple_mag.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Put Some Juice in it"},
	["red_mag"] 			 		 = {["name"] = "red_mag", 						["label"] = "Red Mag", 					["weight"] = 400, 		["type"] = "item", 		["image"] = "red_mag.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Put Some Juice in it"},
	["white_mag"] 			 		 = {["name"] = "white_mag", 					["label"] = "White Mag", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "white_mag.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Put Some Juice in it"},
	["drag_mag"] 			 		 = {["name"] = "drag_mag", 						["label"] = "Drag Mag", 				["weight"] = 400, 		["type"] = "item", 		["image"] = "drag_mag.png", 			["unique"] = false, 	["useable"] = true, 	["shouldClose"] = true,	   ["combinable"] = nil,   ["description"] = "Put Some Juice in it"},
	
```


# - 2nd:
    • Add the images in the images folder to your inventory images folder. For example: qb-inventory/html/images
    • Add the items to your store for player purchases.


# - 4th:
    • Add this resource to your resources folder, then ensure xmmx-vaping in your server.cfg.