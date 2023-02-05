# comment


title @s title {"text":"Your body was incinerated!!","bold":true,"color":"dark_red"}
title @s subtitle "You will remain MIA!"
tellraw @s {"text":"Your body was incinerated!!","bold":true,"color":"dark_red"}
scoreboard players set @s isCorpse 0
tag @s add float

clear @s
effect clear @s

playsound minecraft:block.fire.ambient block @a[gamemode=survival] ~ ~ ~ 0.5 0.5
playsound minecraft:block.fire.ambient block @a[gamemode=survival] ~ ~ ~ 0.5 1
playsound minecraft:block.fire.ambient block @a[gamemode=survival] ~ ~ ~ 0.5 2
playsound minecraft:entity.blaze.death player @a ~ ~ ~ 0.5 1
particle flame ~ ~1 ~ 0.25 0.5 0.25 0.01 40 normal @a
particle smoke ~ ~1 ~ 0.5 1 0.5 0.01 40 normal @a[gamemode=survival]
particle smoke ~ ~1 ~ 0.5 1 0.5 0.01 40 force @a[gamemode=survival]

execute rotated as @s anchored eyes positioned ~ ~3 ~ run particle flame ^ ^ ^2 1 1 1 0.1 200 normal @s
item replace entity @s armor.head with stone_button{Enchantments:[{id:"minecraft:fire_protection",lvl:255},{id:"minecraft:binding_curse",lvl:1}]}
setblock ~ ~3 ~ water[level=6]
tp @s ~ ~2.5 ~

tellraw @s {"text":"Unfortunately, you cannot be placed in spectator mode because it would show in the player tab. Please enjoy the levitation instead.","color":"gold"}
