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

time set 22800

execute as @a run function sitt:respawn
effect give @a regeneration 65 2 true
effect give @a weakness 65 2 true
title @a actionbar "Prep ends in 60 seconds"
schedule function sitt:starter_items 10t
schedule function sitt:tell_role 61s
schedule function sitt:special_items 70s
