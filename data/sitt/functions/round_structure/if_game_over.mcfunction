# Checks if the game should be over. (NEEDS TO CHECK FOR TEAM ELIMINATION)

execute if score seconds system matches 0 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run function sitt:round_structure/assign_roles
execute if score seconds system matches 0 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run team join innocent @a[team=innocentFD]

execute if score seconds system matches 300 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run function sitt:round_structure/victory_inno_early
execute if score seconds system matches 600 if score ticks system matches 0 run execute if score aliveDe playerStatus >= aliveT playerStatus run function sitt:round_structure/victory_inno_early

execute if score seconds system matches 1200 if score ticks system matches 0 run function sitt:round_structure/victory_inno_outoftime

