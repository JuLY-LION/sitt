# comment

# Number is placeholder vvv
scoreboard players set aliveInno playerStatus 0
scoreboard players set deadInno playerStatus 0
scoreboard players set aliveT playerStatus 0
scoreboard players set deadT playerStatus 0
scoreboard players set aliveDe playerStatus 0
scoreboard players set deadDe playerStatus 0

scoreboard players set traitors system 3
scoreboard players operation detectives system = traitors system
scoreboard players operation detectives system /= two system

function sitt:round_structure/reset_timer
scoreboard players set timerEnabled system 1
