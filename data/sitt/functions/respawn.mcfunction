# comment

gamemode survival @s
clear @s
effect clear @s
effect give @s regeneration 1 15 true
effect give @s saturation 15 0 true
effect give @s fire_resistance 5 0 true
scoreboard players set @s isCorpse 0
attribute @s minecraft:generic.attack_damage base set 2
tag @s remove float

team join innocentFD @s

#DEBUG:
spreadplayers -225 -75 8 32 false @s
