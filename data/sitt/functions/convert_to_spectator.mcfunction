effect clear @s
clear @s
execute at @s run particle minecraft:end_rod ~ ~1 ~ 0.25 0.5 0.25 0.01 20
execute at @s run tp @s ~ ~0.5 ~
gamemode spectator @s
scoreboard players add @s confirmedDead 1
scoreboard players set @s isCorpse 0

tellraw @s {"text":"Your death has been confirmed.","color":"white","bold":true}
team join innocentFD @s[team=innocent]
team join traitorFD @s[team=traitor]