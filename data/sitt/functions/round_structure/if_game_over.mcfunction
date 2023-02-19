# Checks if the game should be over. (NEEDS TO CHECK FOR TEAM ELIMINATION)

execute if score seconds system matches 0 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run function sitt:round_structure/assign_roles
execute if score seconds system matches 0 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run team join innocent @a[team=innocentFD]

execute if score seconds system matches 300 if score ticks system matches 0 run execute if score traitors system >= deadInno playerStatus run function sitt:victory/inno_early
execute if score seconds system matches 600 if score ticks system matches 0 run execute if score aliveDe playerStatus >= aliveT playerStatus run function sitt:victory/inno_early

execute if score otRemaining system matches 0 if score ticks system matches 0 unless score aliveT playerStatus > aliveInno playerStatus run function sitt:victory/inno_outoftime
execute if score otRemaining system matches 0 if score ticks system matches 0 if score aliveT playerStatus > aliveInno playerStatus run function sitt:victory/traitor_majority
execute if score seconds system matches 1800 if score ticks system matches 0 unless score aliveT playerStatus > aliveInno playerStatus run function sitt:victory/inno_outoftime
execute if score seconds system matches 1800 if score ticks system matches 0 if score aliveT playerStatus > aliveInno playerStatus run function sitt:victory/traitor_majority
