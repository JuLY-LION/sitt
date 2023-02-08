# Checks if the game should be over at the 5 minute intervals.

execute if score seconds system matches 0 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run function sitt:round_structure/assign_roles

execute if score seconds system matches 300 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run function sitt:round_structure/victory_inno_early
execute if score seconds system matches 600 if score ticks system matches 0 run execute if score aliveDe playerStatus >= aliveT playerStatus run function sitt:round_structure/victory_inno_early
execute if score seconds system matches 900 if score ticks system matches 0 run execute if score aliveDe playerStatus matches 1.. run function sitt:round_structure/victory_inno_early

execute if score seconds system matches 1200 if score ticks system matches 0 run execute if score aliveT system > aliveInno system run function sitt:round_structure/victory_traitor_majority
execute if score seconds system matches 1200 if score ticks system matches 0 run execute unless score aliveT system <= aliveInno system run function sitt:round_structure/victory_inno_outoftime

