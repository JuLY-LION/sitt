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
# ^^^Missing nametag visibility!

scoreboard objectives add isCorpse deathCount
scoreboard objectives add useCoaSt minecraft.used:minecraft.carrot_on_a_stick
scoreboard objectives add useFireCharge minecraft.used:minecraft.fire_charge
scoreboard objectives add detectiveSlain teamkill.blue
scoreboard objectives add equipment trigger
scoreboard objectives add help trigger "Help Guide"
scoreboard objectives add game_start trigger
scoreboard objectives add game_end trigger
scoreboard objectives add confirmedDead dummy
scoreboard objectives add pollution dummy
scoreboard objectives add system dummy
scoreboard objectives add playerStatus dummy
scoreboard objectives add onFire dummy "Fire"
scoreboard objectives add helpPage dummy

gamerule showDeathMessages false
