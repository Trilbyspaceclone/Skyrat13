///////////////////////
///WHATEVER CRAFTING///
///////////////////////
/datum/crafting_recipe/glasshatchet
	name = "Makeshift glass hatchet"
	result = /obj/item/hatchet/improvised
	reqs = list(/obj/item/stack/wrapping_paper = 4,
				/obj/item/shard = 1,
				/obj/item/wrench = 1)
	time = 40
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/switchblade_ms
	name = "Switchblade"
	result = /obj/item/switchblade/crafted
	reqs = list(/obj/item/weaponcrafting/stock = 1,
				/obj/item/weaponcrafting/receiver = 1,
				/obj/item/kitchen/knife = 1,
				/obj/item/stack/cable_coil = 2)
	tools = list(TOOL_WELDER)
	time = 45
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/switchblade_deluxe
	name = "Deluxe Switchblade"
	result = /obj/item/switchblade/deluxe
	reqs = list(/obj/item/switchblade = 1,
				/obj/item/stack/cable_coil = 5,
				/obj/item/stack/sheet/mineral/diamond = 2,
				/obj/item/stack/sheet/mineral/plasma = 5,
				/obj/item/stack/sheet/mineral/titanium = 5,
				/obj/item/stack/sheet/mineral/plastitanium = 1,
				/obj/item/stack/sheet/mineral/gold = 5,
				/obj/item/stock_parts/cell = 1,
				/obj/machinery/igniter = 1)
	tools = list(TOOL_WELDER)
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/trayshield
	name = "tray shield"
	result =  /obj/item/shield/riot/trayshield
	reqs = list(/obj/item/stack/sheet/metal = 1,
				/obj/item/storage/bag/tray = 1,
				/obj/item/stack/cable_coil = 5)
	time = 100
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/shank
	name = "shank"
	result =  /obj/item/shard/shank
	reqs = list(/obj/item/shard = 1,
				/obj/item/stack/cable_coil = 1,
				/obj/item/stack/wrapping_paper = 1)
	time = 5
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/lockermech
	name = "Locker Mech"
	result = /obj/mecha/makeshift
	reqs = list(/obj/item/stack/cable_coil = 20,
				/obj/item/stack/sheet/metal = 10,
				/obj/item/storage/toolbox = 2, // For feet
				/obj/item/tank/internals/oxygen = 1, // For air
				/obj/item/electronics/airlock = 1, //You are stealing the motors from airlocks
				/obj/item/extinguisher = 1, //For bastard pnumatics
				/obj/item/stack/wrapping_paper = 5, //to make it airtight
				/obj/item/flashlight = 1, //For the mech light
				/obj/item/stack/rods = 4, //to mount the equipment
				/obj/item/pipe = 2) //For legs
	tools = list(/obj/item/weldingtool, /obj/item/screwdriver, /obj/item/wirecutters)
	time = 200
	category = CAT_ROBOT

/datum/crafting_recipe/lockermechdrill
	name = "Makeshift exosuit drill"
	result = /obj/item/mecha_parts/mecha_equipment/drill/makeshift
	reqs = list(/obj/item/stack/cable_coil = 5,
				/obj/item/stack/sheet/metal = 2,
				/obj/item/surgicaldrill = 1)
	tools = list(/obj/item/screwdriver)
	time = 50
	category = CAT_ROBOT

/datum/crafting_recipe/lockermechclamp
	name = "Makeshift exosuit clamp"
	result = /obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/makeshift
	reqs = list(/obj/item/stack/cable_coil = 5,
				/obj/item/stack/sheet/metal = 2,
				/obj/item/wirecutters = 1) //Don't ask, its just for the grabby grabby thing
	tools = list(/obj/item/screwdriver)
	time = 50
	category = CAT_ROBOT

//////////////////
///GUNS CRAFTING//
//////////////////

/datum/crafting_recipe/pipepistol
	name = "Pipe Pistol(10mm)"
	result = /obj/item/gun/ballistic/automatic/pistol/makeshift
	reqs = list(/obj/item/weaponcrafting/receiver = 1,
				/obj/item/pipe = 2,
				/obj/item/stack/sheet/mineral/wood = 7,
				/obj/item/stack/packageWrap = 5)
	tools = list(TOOL_WELDER)
	time = 400
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/box_gun
	name = "Box gun"
	result = /obj/item/gun/ballistic/revolver/doublebarrel/contender/box_gun
	reqs = list(/obj/item/stack/rods = 2,
				/obj/item/stack/cable_coil = 5,
				/obj/item/storage/box = 1,
				/obj/item/weaponcrafting/receiver = 1)
	tools = list(TOOL_SCREWDRIVER)
	time = 150
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/watcherproj
	name = "Watcher Projector"
	result = /obj/item/gun/energy/watcherprojector
	reqs = list(/obj/item/stack/sheet/bone = 3,
				/obj/item/stack/ore/diamond = 2,
				/obj/item/stack/sheet/sinew = 2,
				/obj/item/weaponcrafting/receiver = 1,
				/obj/item/assembly/igniter = 1,
				/obj/item/stock_parts/cell/high/plus/argent = 1,
				/obj/item/stock_parts/capacitor = 4,
				/obj/item/stock_parts/micro_laser = 1)
	time = 200
	category = CAT_PRIMAL

/datum/crafting_recipe/makeshiftlasrifle
	name = "makeshift laser rifle"
	result = /obj/item/gun/energy/laser/makeshiftlasrifle
	reqs = list(/obj/item/stack/cable_coil = 20,
				/obj/item/weaponcrafting/stock = 1,
				/obj/item/pipe = 1,
				/obj/item/stack/sheet/mineral/diamond = 3,
				/obj/item/stock_parts/cell = 1,
				/obj/item/weaponcrafting/receiver = 1,
				/obj/item/stock_parts/micro_laser = 1,
				/obj/item/stock_parts/capacitor = 4,
				/obj/item/assembly/igniter = 1)
	tools = list(TOOL_SCREWDRIVER, TOOL_WRENCH)
	time = 250
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/lasermusket
	name = "laser musket"
	result = /obj/item/gun/energy/pumpaction/musket
	reqs = list(/obj/item/stack/cable_coil = 20,
				/obj/item/weaponcrafting/stock = 1,
				/obj/item/pipe = 2,
				/obj/item/stack/sheet/mineral/uranium = 2,
				/obj/item/stock_parts/cell = 1,
				/obj/item/assembly/igniter = 1,
				/obj/item/weaponcrafting/receiver = 1,
				/obj/item/stock_parts/capacitor = 3)
	tools = list(TOOL_SCREWDRIVER, TOOL_WELDER)
	time = 100
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/supershotgunupgrade
	name = "Upgraded Super Shotgun"
	result = /obj/item/gun/ballistic/revolver/doublebarrel/super/upgraded
	reqs = list(/obj/item/weaponcrafting/receiver = 1,
				/obj/item/gun/ballistic/revolver/doublebarrel/super = 1,
				/obj/item/stack/cable_coil = 30,
				/obj/item/stack/sheet/mineral/uranium = 10)
	tools = list(TOOL_WELDER, TOOL_SCREWDRIVER, TOOL_WIRECUTTER)
	time = 300
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

/datum/crafting_recipe/dbupgrade
	name = "Upgraded Double Barrel Shotgun"
	result = /obj/item/gun/ballistic/revolver/doublebarrel/upgraded
	reqs = list(/obj/item/weaponcrafting/receiver = 1,
				/obj/item/gun/ballistic/revolver/doublebarrel = 1,
				/obj/item/stack/cable_coil = 30)
	tools = list(TOOL_WELDER, TOOL_SCREWDRIVER, TOOL_WIRECUTTER)
	time = 150
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON

//////////////////
///AMMO CRAFTING//
//////////////////

/datum/crafting_recipe/makeshiftmagazine
	name = "makeshift pistol magazine (10mm)"
	result = /obj/item/ammo_box/magazine/m10mm/makeshift
	reqs = list(/obj/item/pipe = 1,
				/obj/item/stack/sheet/metal = 2,
				/obj/item/stack/packageWrap = 1)
	time = 75
	category = CAT_WEAPONRY
	subcategory = CAT_AMMO

/datum/crafting_recipe/microfusion
	name = "Microfusion Cell"
	result = /obj/item/ammo_casing/microfusion
	reqs = list(/obj/item/stack/sheet/metal = 1,
				/obj/item/stock_parts/cell = 1,
				/obj/item/stock_parts/capacitor = 2)
	tools = list(TOOL_WELDER, TOOL_WRENCH)
	time = 30
	category = CAT_WEAPONRY
	subcategory = CAT_AMMO

//////////////////
///DUMB CRAFTING//
//////////////////

/datum/crafting_recipe/batonstaff
	name = "Stun Baton Staff"
	result = /obj/item/melee/baton/staff
	reqs = list(/obj/item/melee/baton = 2,
				/obj/item/stack/sheet/metal = 2,
				/obj/item/stack/cable_coil = 5)
	tools = list(TOOL_WELDER)
	time = 100
	category = CAT_WEAPONRY
	subcategory = CAT_WEAPON
