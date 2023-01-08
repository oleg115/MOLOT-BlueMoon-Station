/datum/job/expeditor
	title = "Expeditor"
	flag = EXPEDITOR
	department_head = list("Captain", "RD", "Head of Personnel")
	department_flag = MEDSCI
	faction = "Station"
	total_positions = 4
	spawn_positions = 4
	supervisors = "The captain, the research director and the head of personnel"
	selection_color = "#9574cd"
	req_admin_notify = 0
	minimal_player_age = 18
	exp_requirements = 360
	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_SCIENCE
	considered_combat_role = FALSE
	outfit = /datum/outfit/job/expeditor
	custom_spawn_text = "<font color='red'>Expeditor: You are here to explore space and gateway. You have very limited access. You are not Secuirty and you are not in the line of secceustion. You have no power, listen to the Captain, the RD and the HOP.</font>"
	access = list(ACCESS_ROBOTICS, ACCESS_RESEARCH, ACCESS_MINERAL_STOREROOM, ACCESS_TECH_STORAGE, ACCESS_GATEWAY, ACCESS_EVA, ACCESS_TELEPORTER)
	minimal_access = list(ACCESS_ROBOTICS, ACCESS_RESEARCH, ACCESS_MINERAL_STOREROOM, ACCESS_TECH_STORAGE, ACCESS_GATEWAY, ACCESS_EVA, ACCESS_TELEPORTER)
	paycheck = PAYCHECK_HARD
	paycheck_department = ACCOUNT_SCI
	alt_titles = list("Space Expeditor", "Gateway Explorer", "Space Explorer", "Exploration Leader", "Exploration Field Medic", "Exploration Engineer", "Exploration Mercenary", "Exploration Operative")
	display_order = JOB_DISPLAY_ORDER_EXPEDITOR
	blacklisted_quirks = list(/datum/quirk/mute, /datum/quirk/brainproblems, /datum/quirk/prosopagnosia, /datum/quirk/insanity)
	threat = 2

/datum/outfit/job/expeditor
	name = "Expeditor"
	jobtype = /datum/job/expeditor
	id = /obj/item/card/id
	belt = /obj/item/storage/belt/military
	ears = /obj/item/radio/headset/headset_exp
	uniform = /obj/item/clothing/under/syndicate/camo
	suit = /obj/item/clothing/suit/armor/vest
	head = /obj/item/clothing/head/helmet
	gloves = /obj/item/clothing/gloves/tackler/combat/insulated
	glasses = /obj/item/clothing/glasses/sunglasses
	shoes = /obj/item/clothing/shoes/combat/swat
	r_pocket = /obj/item/gun/energy/e_gun/mini/expeditor
	l_pocket = /obj/item/pda
	backpack_contents = list(/obj/item/storage/firstaid = 1)

/obj/item/radio/headset/headset_exp
	name = "expeditor's headset"
	desc = "This is used by bridge officers."
	icon_state = "sci_headset"
	item_state = "sci_headset"
	keyslot = new /obj/item/encryptionkey/headset_sci

/obj/item/gun/energy/e_gun/mini/expeditor
	name = "expeditor's miniature energy gun"
	desc = "Modernized pistol-sized energy gun with a built-in flashlight and expanded cell. It has two settings: stun and kill."
	w_class = WEIGHT_CLASS_SMALL
	cell_type = /obj/item/stock_parts/cell{charge = 1200; maxcharge = 1200}
	pin = /obj/item/firing_pin/explorer
