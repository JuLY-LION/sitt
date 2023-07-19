# Allows gamemasters to easily restart matches.

tellraw @a[tag=GM] ["",{"text":"As a GM, ","color":"yellow"},{"text":"click here","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger game_start"},"hoverEvent":{"action":"show_text","contents":["/trigger game_start"]}},{"text":" to start a new match.","color":"yellow"}]
