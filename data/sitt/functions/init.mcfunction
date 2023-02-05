team add detective "Detectives"
team modify detective color blue
team add innocent "Innocents"
team modify innocent color yellow
team add innocentFD "Innocents Found Dead"
team modify innocentFD color green
team add traitor "Traitors"
team modify traitor color yellow
team add traitorFD "Traitors Found Dead"
team modify traitorFD color red

scoreboard objectives add isCorpse deathCount 
scoreboard objectives add confirmedDead dummy
scoreboard objectives add useCoaSt minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add useFireCharge minecraft.used:minecraft.fire_charge
scoreboard objectives add equipment trigger
scoreboard objectives add pollution dummy
scoreboard objectives add system dummy

gamerule showDeathMessages false