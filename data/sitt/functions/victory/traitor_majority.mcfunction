# <!> This is no longer a win condition for traitors.

scoreboard players set timerEnabled system 0
function sitt:round_structure/reveal
function sitt:victory/dub_nai
tellraw @a ["",{"text":"[DRAW]","bold":true,"color":"white"},"\n",{"text":"Overtime has expired but the Traitors hold a majority.","color":"yellow"}]
playsound minecraft:entity.warden.death master @a 0 100 0 1 0.5 1