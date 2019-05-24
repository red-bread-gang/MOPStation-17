/datum/species/psycolite
    //immobile sentient crystals with telekenetic and electric powers, they require technological assistance in order to see farther than a meter or so though, their
    //hovering devices require recharging and the crystaline beings themselves need mineralogical sustinance. Inspired by the Chmmr from Star Control 2.
    //known for their generally high intelligence, although this seems to be a exception on the station.... along with everyone else
    name = "Sicolites"
    id = "psycolite"
    say_mod = "reverberates"
    sexes = 0
    default_color = "B3CFDD"
    species_traits = list(NOBLOOD,NOLIVER,NOSTOMACH,NO_UNDERWEAR,MUTCOLORS,NOEYESPRITES)
    inherent_traits = list(TRAIT_RESISTHEAT,TRAIT_NOBREATH,TRAIT_RESISTCOLD,TRAIT_RESISTHIGHPRESSURE,TRAIT_RESISTLOWPRESSURE,TRAIT_NOFIRE,TRAIT_RADIMMUNE,TRAIT_PIERCEIMMUNE,TRAIT_NODISMEMBER)
    inherent_biotypes = list(MOB_INORGANIC)
    no_equip = list(SLOT_WEAR_MASK, SLOT_WEAR_SUIT, SLOT_GLOVES, SLOT_SHOES, SLOT_W_UNIFORM, SLOT_S_STORE)
    nojumpsuit = 1