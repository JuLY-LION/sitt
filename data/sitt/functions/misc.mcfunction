# comment

effect give @a[nbt={Inventory:[{id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Name:'{"text":"Traitor\'s Chestplate","color":"red","italic":false}'}}}]}] resistance 2 0 true
effect give @a[nbt={Inventory:[{id:"minecraft:player_head",Count:1b,Slot:103b,tag:{display:{Name:'{"text":"Traitor\'s Disguise","color":"red","italic":false}'}}},{Slot:102b}]}] invisibility 2

execute at @a[team=traitor] run particle dust 1 0 0 1 ~ ~2 ~ 0 0 0 0 1 force @a[team=traitor,distance=1..]

execute if score radarSeconds system matches 0 run title @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:1b,tag:{display:{Name:'{"text":"Radar","color":"blue","italic":false}'}}}]}] actionbar ["",{"score":{"name":"aliveAll","objective":"playerStatus"},"bold":true,"color":"aqua"},{"text":" living players detected","color":"blue"}]
execute as @a[nbt={SelectedItem:{id:"minecraft:jigsaw",Count:1b,tag:{display:{Name:'{"text":"Radar","color":"blue","italic":false}'}}}},team=!traitor] run function sitt:rador
execute as @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:1b,Slot:-106b,tag:{display:{Name:'{"text":"Radar","color":"blue","italic":false}'}}}]},team=!traitor] run function sitt:rador
execute as @a[nbt={SelectedItem:{id:"minecraft:jigsaw",Count:1b,tag:{display:{Name:'{"text":"Radar","color":"blue","italic":false}'}}}},team=traitor] run function sitt:rador_t
execute as @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:1b,Slot:-106b,tag:{display:{Name:'{"text":"Radar","color":"blue","italic":false}'}}}]},team=traitor] run function sitt:rador_t


# title @a[nbt={Inventory:[{id:"minecraft:jigsaw",Count:1b,tag:{display:{Name:'{"text":"Radar","color":"blue","italic":false}'}}}]}] actionbar 