give @s minecraft:skull_banner_pattern 36
item replace entity @s weapon.offhand with minecraft:spyglass
item replace entity @s armor.head with skeleton_skull{display:{Lore:['{"text":"Your body hasn\'t been found yet."}','{"text":"Please wait until someone finds"}','{"text":"what is left of you."}']},HideFlags:3,Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.movement_speed",Name:"generic.movement_speed",Amount:-1,Operation:1,UUID:[I;-30351938,857886626,-1563011340,1336198550],Slot:"head"},{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:-10,Operation:0,UUID:[I;-2137506800,467223432,-1591283623,1110727929],Slot:"head"},{AttributeName:"generic.knockback_resistance",Name:"generic.knockback_resistance",Amount:-1,Operation:0,UUID:[I;-988669894,-645902478,-2045658975,1273051154],Slot:"head"}]} 1
effect give @s invisibility 3600 0 true
effect give @s jump_boost 3600 200 true
effect give @s saturation 72000 0 true
effect give @s blindness 3
execute as @s[type=player] run function sitt:back_to_deathpoint
gamemode adventure @s
scoreboard players set @s isCorpse 50
tag @s remove float

title @s title {"text":"You are eliminated!","bold":true,"color":"dark_red"}
title @s subtitle "Wait here until your death is confirmed."
tellraw @s {"text":"You are eliminated!","bold":true,"color":"dark_red"}

execute if entity @s[team=innocent] run scoreboard players add deadInno playerStatus 1
execute if entity @s[team=innocent] run scoreboard players remove aliveInno playerStatus 1
execute if entity @s[team=traitor] run scoreboard players add deadT playerStatus 1
execute if entity @s[team=traitor] run scoreboard players remove aliveT playerStatus 1
execute if entity @s[team=detective] run scoreboard players add deadDe playerStatus 1
execute if entity @s[team=detective] run scoreboard players remove aliveDe playerStatus 1
