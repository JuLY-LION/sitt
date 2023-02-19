execute if score timerEnabled system matches 1 run function sitt:round_structure/game_timer

execute if score timerEnabled system matches 1 if score ticks system matches 0 run function sitt:round_structure/if_game_over
execute if score timerEnabled system matches 1 if score ticks system matches 0 run function sitt:round_structure/minutes_left
execute if score timerEnabled system matches 1 if score seconds system matches 600.. if score ticks system matches 0 run function sitt:round_structure/minutes_left_ot

execute if score ticks system matches 19 run function sitt:update_status

execute at @a[scores={detectiveSlain=1..}] run function sitt:traitors_reward
