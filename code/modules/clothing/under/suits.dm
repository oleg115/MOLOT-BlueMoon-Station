
/obj/item/clothing/under/suit/white_on_white
	name = "white suit"
	desc = "A white suit, suitable for an excellent host."
	icon_state = "scratch"
	item_state = "scratch"
	can_adjust = FALSE

/obj/item/clothing/under/suit/white_on_white/skirt
	name = "white suitskirt"
	desc = "A white suitskirt, suitable for an excellent host."
	icon_state = "white_suit_skirt"
	item_state = "scratch"
	body_parts_covered = CHEST|GROIN|ARMS
	can_adjust = FALSE
	fitted = FEMALE_UNIFORM_TOP
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/under/suit/sl
	desc = "It's a very amish looking suit."
	name = "amish suit"
	icon_state = "sl_suit"
	can_adjust = FALSE

/obj/item/clothing/under/suit/waiter
	name = "waiter's outfit"
	desc = "It's a very smart uniform with a special pocket for tip."
	icon_state = "waiter"
	item_state = "waiter"
	can_adjust = FALSE

/obj/item/clothing/under/suit/black
	name = "black suit"
	desc = "A black suit and red tie. Very formal."
	icon_state = "black_suit"
	item_state = "bl_suit"
	can_adjust = FALSE

/obj/item/clothing/under/suit/black_really
	name = "executive suit"
	desc = "A formal black suit and red tie, intended for the station's finest."
	icon_state = "really_black_suit"
	item_state = "bl_suit"

/obj/item/clothing/under/suit/black/skirt
	name = "executive suit"
	desc = "A formal trouser suit for women, intended for the station's finest."
	icon_state = "black_suit_fem"
	item_state = "black_suit_fem"
	body_parts_covered = CHEST|GROIN|ARMS

/obj/item/clothing/under/suit/green
	name = "green suit"
	desc = "A green suit and yellow necktie. Baller."
	icon_state = "green_suit"
	item_state = "dg_suit"
	can_adjust = FALSE

/obj/item/clothing/under/suit/red
	name = "red suit"
	desc = "A red suit and blue tie. Somewhat formal."
	icon_state = "red_suit"
	item_state = "r_suit"

/obj/item/clothing/under/suit/charcoal
	name = "charcoal suit"
	desc = "A charcoal suit and red tie. Very professional."
	icon_state = "charcoal_suit"
	item_state = "charcoal_suit"

/obj/item/clothing/under/suit/navy
	name = "navy suit"
	desc = "A navy suit and red tie, intended for the station's finest."
	icon_state = "navy_suit"
	item_state = "navy_suit"

/obj/item/clothing/under/suit/burgundy
	name = "burgundy suit"
	desc = "A burgundy suit and black tie. Somewhat formal."
	icon_state = "burgundy_suit"
	item_state = "burgundy_suit"

/obj/item/clothing/under/suit/checkered
	name = "checkered suit"
	desc = "That's a very nice suit you have there. Shame if something were to happen to it, eh?"
	icon_state = "checkered_suit"
	item_state = "checkered_suit"

/obj/item/clothing/under/suit/tan
	name = "tan suit"
	desc = "A tan suit with a yellow tie. Smart, but casual."
	icon_state = "tan_suit"
	item_state = "tan_suit"

/obj/item/clothing/under/suit/charismatic_suit
	name = "charismatic suit"
	desc = "Luck is for losers, baby."
	icon_state = "charismatic_suit"
	item_state = "charismatic_suit"

/obj/item/clothing/under/suit/white
	name = "white suit"
	desc = "A white suit and jacket with a blue shirt. You wanna play rough? OKAY!"
	icon_state = "white_suit"
	item_state = "white_suit"

/obj/item/clothing/under/suit/telegram
	name = "telegram suit"
	desc = "Bright and red, hard to miss. Mostly warn by hotel staff or singing telegram."
	icon_state = "telegram"
	item_state = "telegram"
	body_parts_covered = CHEST|GROIN
	can_adjust = FALSE


/obj/item/clothing/under/suit/beige
	name = "beige suit"
	desc = "An excellent light colored suit, experts in the field stress that it should not to be confused with the inferior tan suit."
	icon_state = "beige_suit"
	item_state = "beige_suit"
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/under/suit/henchmen
	name = "henchmen jumpsuit"
	desc = "A very gaudy jumpsuit for a proper Henchman. Guild regulations, you understand."
	icon = 'icons/obj/clothing/uniforms.dmi'
	mob_overlay_icon = 'icons/mob/clothing/uniform.dmi'
	icon_state = "henchmen"
	item_state = "henchmen"
	body_parts_covered = CHEST|GROIN|LEGS|FEET|ARMS|HANDS|HEAD
	flags_inv = HIDEGLOVES|HIDESHOES|HIDEEARS|HIDEEYES|HIDEHAIR|HIDETAUR
	mutantrace_variation = STYLE_DIGITIGRADE|STYLE_NO_ANTHRO_ICON

/obj/item/clothing/under/suit/polychromic	//enables all three overlays to reduce copypasta and defines basic stuff
	name = "polychromic suit"
	desc = "For when you want to show off your horrible colour coordination skills."
	icon_state = "polysuit"
	item_state = "sl_suit"
	can_adjust = FALSE
	mutantrace_variation = NONE

/obj/item/clothing/under/suit/polychromic/ComponentInitialize()
	. = ..()
	AddElement(/datum/element/polychromic, list("#FFFFFF", "#FFFFFF", "#808080"), 3)

/obj/item/clothing/under/suit/turtle
	desc = "a debatably stylish turtleneck."
	can_adjust = FALSE

/obj/item/clothing/under/suit/turtle/teal
	name = "green turtleneck"
	icon_state = "centcom_t"
	item_state = "centcom_t"
	can_adjust = FALSE

/obj/item/clothing/under/suit/turtle/grey
	name = "grey turtleneck"
	icon_state = "greyturtle"
	item_state = "greyturtle"
	can_adjust = FALSE

/obj/item/clothing/under/suit/turtle/purple
	name = "purple turtleneck"
	icon_state = "turtle_sci"
	item_state = "turtle_sci"
	can_adjust = FALSE

/obj/item/clothing/under/suit/turtle/orange
	name = "orange turtleneck"
	icon_state = "turtle_eng"
	item_state = "turtle_eng"
	can_adjust = FALSE

/obj/item/clothing/under/suit/turtle/red
	name = "red turtleneck"
	icon_state = "turtle_sec"
	item_state = "turtle_sec"
	can_adjust = FALSE

/obj/item/clothing/under/suit/turtle/blue
	name = "blue turtleneck"
	icon_state = "turtle_med"
	item_state = "turtle_med"
	can_adjust = FALSE
