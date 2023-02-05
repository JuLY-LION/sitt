# comment

execute store success score bool system run clear @s[team=!innocent] minecraft:heart_of_the_sea 1
execute if score bool system matches 1 if entity @s[team=traitor] run function sitt:spec_eqip_t
execute if score bool system matches 1 if entity @s[team=detective] run function sitt:spec_eqip_d

tellraw @s[team=innocent] {"text":"Nice try","color":"red"}
execute unless score bool system matches 1 run tellraw @s[team=!innocent] {"text":"Insufficient credits","color":"red"}
scoreboard players enable @s equipment
scoreboard players set @s equipment 0