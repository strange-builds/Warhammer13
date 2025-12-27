// its base class for all power armors soo yeah
/obj/item/clothing/suit/armor/power_armor
	name = "Astarte Mark VII Power Armour"
	icon = 'icons/mob/clothing/suits/power_armors.dmi' // REMEMBER, ITS 32 X 40!!! NOT 32 X 32
	desc = "ITS EXAMPLE OF POWER ARMOR, USE THIS AND CHAGE IT AS YOU WANT" // its example call of power armor
	worn_icon_state = "ultrasuit"
	// item_icons = list(slot_wear_suit_str = 'icons/mob/32x40/suits.dmi')
	icon_state = "ultrasuit"
	// item_state = "umpowerarmor"
	allowed = list(/obj/item/weapon/gun)//Guns only. you can wear guns only on your power armor suit storage
	soft_armor = list(MELEE = 20, BULLET = 30, LASER = 25, ENERGY = 10, BOMB = 15, BIO = 0, FIRE = 10, ACID = 10)

	armor_protection_flags = CHEST|GROIN|ARMS|LEGS|FEET|ARMS // these flags will tell the game, which parts of
	// of body are protected, you can add anything, f. e. LEGS or something,
	// if you wanna know more flags, you can ctrl + click on flag to get more info at file, where these flags are made

	permeability_coefficient = 0 // that var is telling you shit like
	// like if somebody with armmor will be shocked, will they be shocked or not? 0 is not, 1 is full shock, 2 is better shock
	// you know, insuls give you 0, water give you 1 or 2, i hope you understand

	// armor = list(melee = 65, bullet = 70, laser = 60, energy = 60, bomb = 70, bio = 70, rad = 70)

	slowdown = SLOWDOWN_ARMOR_MEDIUM // armor is slowing you, by default, but you can change it, or make
	// or you can make armor, which will SPEED YOU UP, DO IT!

	w_class = WEIGHT_CLASS_GIGANTIC // that var with flag gives all power armor
	// gives all power armor big w_class, so its like mech_part or something, you cant get into backpack for example



// here the real power armos, they are available to have and to wear, its not abstract as class
/obj/item/clothing/suit/armor/power_armor/ultramarine
	name = "Astarte Mark VII Power Armour"
	desc = "The Holy armour of the Emperor's chosen, This one bears the symbol of his position, Tactical Marine of the XIIIth Chapter, Ultramarines."
	icon_state = "ultrasuit"
	worn_icon_state = "ultrasuit"
	// item_state = "ultrasuit"
