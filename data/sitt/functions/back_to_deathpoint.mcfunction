# Setup
execute at @r[gamemode=!spectator] run summon marker ~ ~ ~ {Tags:["deathtp"]}

# SETTER
execute store result score @s ldl_x run data get entity @s LastDeathLocation.pos[0]
execute store result score @s ldl_y run data get entity @s LastDeathLocation.pos[1]
execute store result score @s ldl_z run data get entity @s LastDeathLocation.pos[2]

# GETTER
execute store result entity @e[tag=deathtp,limit=1] Pos[0] double 1 run scoreboard players get @s ldl_x
execute store result entity @e[tag=deathtp,limit=1] Pos[1] double 1 run scoreboard players get @s ldl_y
execute store result entity @e[tag=deathtp,limit=1] Pos[2] double 1 run scoreboard players get @s ldl_z

# Teleport
tp @s @e[tag=deathtp,limit=1]
execute at @s run tp @s ~0.5 ~0.5 ~0.5

# Cleanup
kill @e[tag=deathtp,limit=1]
scoreboard players reset @s ldl_x
scoreboard players reset @s ldl_y
scoreboard players reset @s ldl_z

# Huge credit to Neylz#0645 for helping me with this on the "Minecraft Commands" Discord!