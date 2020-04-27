//i dont know what classifies a cargo thing as special.
/datum/supply_pack/security/armory/usp
	name = "USP pistol Crate"
	desc = "Contains 3 loaded pistols and 3 magazines."
	cost = 4500
	contains = list(/obj/item/gun/ballistic/automatic/pistol/uspm,
					/obj/item/gun/ballistic/automatic/pistol/uspm,
					/obj/item/gun/ballistic/automatic/pistol/uspm,
					/obj/item/ammo_box/magazine/usp,
					/obj/item/ammo_box/magazine/usp,
					/obj/item/ammo_box/magazine/usp)
	crate_name = "USP pistols crate"

/datum/supply_pack/security/armory/diplomacy
	name = "Deagle Pistol Crate"
	desc = "Need some heavy firepower to quell a rebellion? Then give them some red-hot freedom right to the dome."
	cost = 10000 //Half a null crate for basiclly 3 revolvers you can endless get via xenobio-hydro-mining
	hidden = TRUE
	contains = list(/obj/item/gun/ballistic/automatic/pistol/deagle,
					/obj/item/gun/ballistic/automatic/pistol/deagle,
					/obj/item/gun/ballistic/automatic/pistol/deagle,
					/obj/item/ammo_box/magazine/m50,
					/obj/item/ammo_box/magazine/m50,
					/obj/item/ammo_box/magazine/m50)
	crate_name = "deagle pistols crate"

/datum/supply_pack/security/armory/combine
	name = "Civil Protection Crate"
	desc = "With this crate, you'll be able to hunt down the freeman."
	cost = 5500 //one single guy complained about the price, doomp eet
	contains = list(/obj/item/clothing/under/rank/security/civilprotection,
					/obj/item/clothing/head/helmet/cphood,
					/obj/item/gun/ballistic/automatic/pistol/uspm,
					/obj/item/clothing/suit/armor/vest/cparmor,
					/obj/item/clothing/mask/gas/sechailer/cpmask,
					/obj/item/ammo_box/magazine/usp,
					/obj/item/ammo_box/magazine/usp,
					/obj/item/melee/baton)
	crate_name = "metrocop crate"

/datum/supply_pack/security/armory/hev
	name = "HEV Hardsuit Crate"
	desc = "The HEV suit is a harder plated suit ment for on-world use as well as space use. Has fire-proofing and acid proof shields ment for lava land or other acid worlds. \
	Also has a shock resistant springs making bombs less lethal to the user."
	cost = 7500
	contains = list(/obj/item/clothing/suit/space/hardsuit/security/metrocop)
	crate_name = "HEV Hardsuit crate"


//Fuck you citadel maintainers for merging the removal of null crates _|_ (this is a middle finger)
/datum/supply_pack/emergency/syndicate
	name = "NULL_ENTRY"
	desc = "(#@&^$THIS PACKAGE CONTAINS 30TC WORTH OF SOME RANDOM SYNDICATE GEAR WE HAD LYING AROUND THE WAREHOUSE. GIVE EM HELL, OPERATIVE@&!*() "
	hidden = TRUE
	cost = 20000
	contains = list()
	crate_name = "emergency crate"
	crate_type = /obj/structure/closet/crate/internals
	dangerous = TRUE

/datum/supply_pack/emergency/syndicate/fill(obj/structure/closet/crate/C)
	var/crate_value = 30
	var/list/uplink_items = get_uplink_items(SSticker.mode)
	while(crate_value)
		var/category = pick(uplink_items)
		var/item = pick(uplink_items[category])
		var/datum/uplink_item/I = uplink_items[category][item]
		if(!I.surplus_nullcrates || prob(100 - I.surplus_nullcrates))
			continue
		if(crate_value < I.cost)
			continue
		crate_value -= I.cost
		new I.item(C)
