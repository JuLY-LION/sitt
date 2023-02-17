# comment

scoreboard players set timerEnabled system 0
function sitt:round_structure/reveal
function sitt:victory/dub_t
tellraw @a ["",{"text":"[TRAITORS WIN]","bold":true,"color":"red"},"\n",{"text":"All the Innocent have been infiltrated and killed.","color":"yellow"}]
playsound minecraft:item.goat_horn.sound.3 master @p 0 100 0 1 1 1