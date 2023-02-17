# comment

scoreboard players set timerEnabled system 0
function sitt:round_structure/reveal
function sitt:victory/dub_inno
tellraw @a ["",{"text":"[INNOCENT WIN]","bold":true,"color":"green"},"\n",{"text":"Overtime has expired and the Innocents are still alive.","color":"yellow"}]
playsound minecraft:item.goat_horn.sound.5 master @p 0 100 0 1 1 1