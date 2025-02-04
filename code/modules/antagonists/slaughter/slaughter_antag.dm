/datum/antagonist/slaughter
	name = "Slaughter demon"
	show_name_in_check_antagonists = TRUE
	var/objective_verb = "Kill"
	var/datum/mind/summoner
	threat = 10
	job_rank = ROLE_ALIEN
	show_in_antagpanel = FALSE
	show_to_ghosts = TRUE
	soft_antag = FALSE // BLUEMOON ADDITION

/datum/antagonist/slaughter/on_gain()
	forge_objectives()
	. = ..()

/datum/antagonist/slaughter/greet()
	. = ..()
	owner.announce_objectives()
	to_chat(owner, "<span class='warning'>You have a powerful alt-attack that slams people backwards that you can activate by shift+ctrl+clicking your target!</span>")

/datum/antagonist/slaughter/proc/forge_objectives()
	if(summoner)
		var/datum/objective/assassinate/new_objective = new /datum/objective/assassinate
		new_objective.owner = owner
		new_objective.target = summoner
		new_objective.explanation_text = "[objective_verb] [summoner.name], the one who summoned you."
		objectives += new_objective
	var/datum/objective/new_objective2 = new /datum/objective
	new_objective2.owner = owner
	new_objective2.explanation_text = "[objective_verb] everyone[summoner ? " else while you're at it":""]."
	objectives += new_objective2

/datum/antagonist/slaughter/laughter
	name = "Laughter demon"
	objective_verb = "Hug and Tickle"
