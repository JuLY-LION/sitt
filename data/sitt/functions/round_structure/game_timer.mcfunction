# comment

scoreboard players add ticks system 1
execute if score ticks system matches 20 run scoreboard players add seconds system 1
execute if score ticks system matches 20 run scoreboard players set ticks system 0

execute if score seconds system matches 1 if score ticks system matches 0 as @a[gamemode=survival] run function sitt:tell_role



