# comment

scoreboard players set timerEnabled system 0
function sitt:round_structure/reveal
function sitt:round_structure/titles_tdub
tellraw @a ["",{"text":"[TRAITORS WIN]","bold":true,"color":"red"},"\n",{"text":"Overtime has expired but the Traitors hold a majority.","color":"yellow"}]
playsound minecraft:item.goat_horn.sound.3 master @p 0 100 0 1 1 1