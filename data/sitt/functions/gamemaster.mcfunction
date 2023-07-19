# Handles GM code

execute if entity @s[tag=!GM] run tellraw @s ["",{"text":"No permissions. If you're an admin, ","color":"red"},{"text":"click here","underlined":true,"color":"light_purple","clickEvent":{"action":"run_command","value":"/tag @s add GM"},"hoverEvent":{"action":"show_text","contents":["/tag <username> add/remove GM"]}},{"text":" to assign yourself as a game master.","color":"red"}]

execute if entity @s[tag=GM] if score timerEnabled system matches 0 run function sitt:round_start

execute if entity @s[tag=GM] if score timerEnabled system matches 1 run tellraw @s {"text":"There's already a match in progress.","color":"red"}

scoreboard players set @s game_start 0
scoreboard players set @s game_end 0
scoreboard players enable @s[tag=GM] game_start
scoreboard players enable @s[tag=GM] game_end