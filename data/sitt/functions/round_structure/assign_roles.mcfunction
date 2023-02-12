# Assigns roles to all non-spectators.

# aliveInno, aliveT, aliveDe, deadInno, deadT, deadDe

# Assigns a traitor
team join traitor @r[team=innocentFD]
scoreboard players add aliveT playerStatus 1

# Assigns a detective
execute if score detectives system > aliveDe playerStatus run team join detective @r[team=innocentFD]
execute if score detectives system > aliveDe playerStatus run scoreboard players add aliveDe playerStatus 1

# Repeat the function
execute if entity @a[team=innocentFD] if score traitors system > aliveT playerStatus run function sitt:round_structure/assign_roles



