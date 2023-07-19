# comment

scoreboard players set timerEnabled system 0
function sitt:round_structure/reveal
function sitt:victory/dub_nai
tellraw @a ["",{"text":"[DRAW]","bold":true,"color":"white"},"\n",{"text":"A GM has ended this match.","color":"yellow"}]
playsound minecraft:entity.goat.hurt master @p 0 100 0 1 1 1