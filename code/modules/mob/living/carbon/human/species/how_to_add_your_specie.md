SO, YOU ARE DECIDED TO ADD YOUR SPECIES?

GREAT, WE DO NOT CARE WHAT IS THAT, BUT HERE HOW CAN YOU DO IT.

1. First crate file, for example, zergs.dm or fast_abobas_hive.dm or something at folder /species/

2. Then you need to use paret class, its

/datum/species

so you need to make something like that

/datum/species/zergs

or

/datum/species/abobas

3. great, we have class, now we need name of species and description, its easy, write something
4. then you need add icons of body, its icobasess, you need to just give the url to var like this:
	icobase = 'icons/mob/human_races/r_kosmortes.dmi'
	or like this
	icobase = 'icons/mob/human_races/r_sectoid.dmi'

5. now, you added your race, but you need to make it possible to spawn
for spawn(spawn via admin panel\create mob)
for spawn you need to add your race at human_species.dm
add something like this, but with your race words

/mob/living/carbon/human/species/skeleton
	race = "Skeleton"

/mob/living/carbon/human/species/zombie
	race = "Strong zombie"

/mob/living/carbon/human/species/kosmortes

	race = "Kosmortes"

6. now you can spawn your race via admin panel, great, now we need fix sprites
