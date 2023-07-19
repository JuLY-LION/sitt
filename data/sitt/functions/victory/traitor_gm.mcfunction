# End game and declare Traitors the victor by elimination

scoreboard players set timerEnabled system 0
function sitt:round_structure/reveal
function sitt:victory/dub_t
tellraw @a ["",{"text":"[TRAITORS WIN]","bold":true,"color":"red"},"\n",{"text":"A GM has called this match in favor of the traitors.","color":"yellow"}]
playsound minecraft:item.goat_horn.sound.3 master @p 0 100 0 1 1 1