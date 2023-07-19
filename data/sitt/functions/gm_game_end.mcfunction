# Runs when any player tries to shutdown the current match. Players without the "GM" ("GameMaster") tag are rejected.

execute if entity @s[tag=!GM] run tellraw @s ["",{"text":"No permissions. If you're an admin, ","color":"red"},{"text":"click here","underlined":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/tag @s add GM"},"hoverEvent":{"action":"show_text","contents":["/tag <username> add/remove GM"]}},{"text":" to assign yourself as a game master.","color":"red"}]

execute if entity @s[tag=GM] if score timerEnabled system matches 0 run tellraw @s {"text":"There's no match active right now. Or at least the timer isn't active.","color":"red"}

execute if entity @s[tag=GM,scores={game_end=1}] if score timerEnabled system matches 1 run tellraw @s ["",{"text":"Click an option to confirm you need to end this match early:","color":"yellow"},"\n",{"text":"[Draw]","underlined":true,"color":"white","clickEvent":{"action":"run_command","value":"/trigger game_end set 4"}}," ",{"text":"[Innocent]","underlined":true,"color":"green","clickEvent":{"action":"run_command","value":"/trigger game_end set 2"}}," ",{"text":"[Traitors]","underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger game_end set 3"}},"\n"]

execute if entity @s[tag=GM,scores={game_end=4..}] if score timerEnabled system matches 1 run function sitt:victory/nai_gm
execute if entity @s[tag=GM,scores={game_end=2}] if score timerEnabled system matches 1 run function sitt:victory/inno_gm
execute if entity @s[tag=GM,scores={game_end=3}] if score timerEnabled system matches 1 run function sitt:victory/traitor_gm

scoreboard players set @s game_end 0
scoreboard players enable @s[tag=GM] game_end
