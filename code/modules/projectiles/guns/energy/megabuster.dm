/obj/item/gun/energy/megabuster
	name = "Mega-buster"
	desc = "An arm-mounted buster toy!"
	icon_state = "megabuster"
	item_state = "megabuster"
	ammo_type = list(/obj/item/ammo_casing/energy/megabuster)
	clumsy_check = FALSE
	item_flags = NEEDS_PERMIT
	selfcharge = EGUN_SELFCHARGE
	cell_type = "/obj/item/stock_parts/cell/pulse"
	icon = 'fallout/icons/obj/guns/VGguns.dmi'
	weapon_class = WEAPON_CLASS_NORMAL
	weapon_weight = GUN_ONE_HAND_ONLY

/obj/item/gun/energy/megabuster/proto
	name = "Proto-buster"
	icon_state = "protobuster"
	item_state = "protobuster"
	weapon_class = WEAPON_CLASS_NORMAL
	weapon_weight = GUN_ONE_HAND_ONLY

/obj/item/gun/energy/mmlbuster
	name = "Buster Cannon"
	desc = "An antique arm-mounted buster cannon."
	icon = 'fallout/icons/obj/guns/VGguns.dmi'
	icon_state = "mmlbuster"
	item_state = "mmlbuster"
	ammo_type = list(/obj/item/ammo_casing/energy/buster)
	ammo_x_offset = 2
	weapon_class = WEAPON_CLASS_NORMAL
	weapon_weight = GUN_ONE_HAND_ONLY
