/datum/round_event_control/anomaly/anomaly_vortex
	name = "Anomaly: Vortex"
	typepath = /datum/round_event/anomaly/anomaly_vortex

	min_players = 20
	max_occurrences = 2
	weight = 10
	description = "This anomaly sucks in and detonates items."

/datum/round_event/anomaly/anomaly_vortex
	start_when = ANOMALY_START_DANGEROUS_TIME
	announce_when = ANOMALY_ANNOUNCE_DANGEROUS_TIME
	anomaly_path = /obj/effect/anomaly/bhole

/datum/round_event/anomaly/anomaly_vortex/announce(fake)
	priority_announce("Обнаружена высокоинтенсивная вихревая аномалия на [ANOMALY_ANNOUNCE_DANGEROUS_TEXT] [impact_area.name]", "ВНИМАНИЕ: АНОМАЛИЯ")
