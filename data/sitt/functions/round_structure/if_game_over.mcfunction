# Checks if the game should be over.

# Runs assign_roles function and places everyone else on innocent. (Should move this elsewhere at some point)
execute if score seconds system matches 0 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run function sitt:round_structure/assign_roles
execute if score seconds system matches 0 if score ticks system matches 0 run execute if score aliveDe playerStatus >= deadInno playerStatus run team join innocent @a[team=innocentFD]

# Checks if traitors suck @$$
execute if score seconds system matches 300 if score ticks system matches 0 run execute if score traitors system >= deadInno playerStatus run function sitt:victory/inno_early

# Checks if time is up and too many detectives are alive
execute if score seconds system matches 600 if score ticks system matches 0 run execute if score aliveDe playerStatus >= aliveT playerStatus run function sitt:victory/inno_early

# Checks if overtime is expired
execute if score otRemaining system matches 0 if score ticks system matches 0 unless score aliveT playerStatus > aliveInno playerStatus run function sitt:victory/inno_outoftime
execute if score otRemaining system matches 0 if score ticks system matches 0 if score aliveT playerStatus > aliveInno playerStatus run function sitt:victory/traitor_majority

# Checks if either team is eliminated
execute if score seconds system matches 15.. if score aliveT playerStatus matches 0 run scoreboard players set timerEnabled system 0
execute if score seconds system matches 15.. if score aliveT playerStatus matches 0 run schedule function sitt:victory/inno_elim 1s
execute if score seconds system matches 15.. if score aliveDeI playerStatus matches 0 run scoreboard players set timerEnabled system 0
execute if score seconds system matches 15.. if score aliveDeI playerStatus matches 0 run schedule function sitt:victory/traitor_elim 1s

# Forces the game to end at 30 minutes, just in case.
execute if score seconds system matches 1800 if score ticks system matches 0 unless score aliveT playerStatus > aliveInno playerStatus run function sitt:victory/inno_outoftime
execute if score seconds system matches 1800 if score ticks system matches 0 if score aliveT playerStatus > aliveInno playerStatus run function sitt:victory/traitor_majority
