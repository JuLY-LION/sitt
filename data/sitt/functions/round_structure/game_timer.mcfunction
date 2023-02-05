# comment

scoreboard players add ticks system 1
execute if score ticks system matches 20 run scoreboard players add seconds system 1
execute if score ticks system matches 20 run scoreboard players set ticks system 0

execute if score seconds system matches 0 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run function sitt:round_structure/assign_roles

execute if score seconds system matches 300 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run function sitt:round_structure/victory_inno_early

execute if score seconds system matches 600 if score ticks system matches 0 run execute if score aliveDe playerStatus >= aliveT playerStatus run function sitt:round_structure/victory_inno_early

execute if score seconds system matches 900 if score ticks system matches 0 run execute if score aliveDe playerStatu matches 1.. run function sitt:round_structure/victory_inno_early