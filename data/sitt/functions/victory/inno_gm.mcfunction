# comment

scoreboard players set timerEnabled system 0
function sitt:round_structure/reveal
function sitt:victory/dub_inno
tellraw @a ["",{"text":"[INNOCENTS WIN]","bold":true,"color":"green"},"\n",{"text":"A GM has called this match in favor of the innocent.","color":"yellow"}]
playsound minecraft:item.goat_horn.sound.5 master @p 0 100 0 1 1 1