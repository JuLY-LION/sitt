execute if score ticks system matches 5 as @s at @s run execute at @a[gamemode=survival,distance=1..15] run playsound minecraft:block.conduit.ambient player @s ~ ~ ~ 1 1.5 0.75
execute if score ticks system matches 5 as @s at @s run execute at @a[gamemode=survival,distance=16..32] run playsound minecraft:block.conduit.ambient player @s ~ ~ ~ 1 1.25 0.25
execute if score ticks system matches 5 as @s at @s run execute at @a[gamemode=survival,distance=33..48] run playsound minecraft:block.conduit.ambient player @s ~ ~ ~ 1 1.1 0.25

execute if score ticks system matches 6 at @s positioned ~ ~1 ~ facing entity @a[gamemode=survival,distance=3..] eyes positioned ^ ^ ^2 run particle minecraft:dust 0.5 0.5 1 1 ~ ~ ~ 0 0 0 0 3 normal @s
execute if score ticks system matches 8 at @s positioned ~ ~1 ~ facing entity @a[gamemode=survival,distance=3..] eyes positioned ^ ^ ^2.5 run particle minecraft:dust 0.5 0.5 1 1 ~ ~ ~ 0 0 0 0 3 normal @s
execute if score ticks system matches 10 at @s positioned ~ ~1 ~ facing entity @a[gamemode=survival,distance=3..] eyes positioned ^ ^ ^3 run particle minecraft:dust 0.5 0.5 1 1 ~ ~ ~ 0 0 0 0 3 normal @s


