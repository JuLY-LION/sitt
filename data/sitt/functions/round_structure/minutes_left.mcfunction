# This could certainly be done much better but for now I just don't care

execute if score seconds system matches -30 run title @a actionbar "Prep ends in 30 seconds"
execute if score seconds system matches -20 run title @a actionbar "Prep ends in 20 seconds"
execute if score seconds system matches -10 run title @a actionbar "Prep ends in 10 seconds"
execute if score seconds system matches -3 as @a[gamemode=survival] at @s run playsound minecraft:block.note_block.snare block @s ~ ~100 ~ 1 1 0.6
execute if score seconds system matches -2 as @a[gamemode=survival] at @s run playsound minecraft:block.note_block.snare block @s ~ ~100 ~ 1 1 0.6
execute if score seconds system matches -1 as @a[gamemode=survival] at @s run playsound minecraft:block.note_block.snare block @s ~ ~100 ~ 1 1 0.6

execute if score seconds system matches 10 run title @a actionbar "Equipment shop is now available"
execute if score seconds system matches 60 run title @a actionbar "9 minutes left"
execute if score seconds system matches 120 run title @a actionbar "8 minutes left"
execute if score seconds system matches 180 run title @a actionbar "7 minutes left"
execute if score seconds system matches 240 run title @a actionbar "6 minutes left"
execute if score seconds system matches 300 run title @a actionbar "5 minutes left"
execute if score seconds system matches 360 run title @a actionbar "4 minutes left"
execute if score seconds system matches 420 run title @a actionbar "3 minutes left"
execute if score seconds system matches 480 run title @a actionbar {"text":"2 minutes left!","bold":true}
execute if score seconds system matches 540 run title @a actionbar {"text":"60 seconds left!!","bold":true}
execute if score seconds system matches 600 run title @a actionbar ["",{"text":"_","obfuscated":true,"color":"red"},{"text":" Overtime! ","bold":true,"color":"white"},{"text":"_","obfuscated":true,"color":"red"}]

execute if score seconds system matches 240 if score traitors system >= deadInno playerStatus run tellraw @a[team=traitor] ["",{"text":"-> ","color":"white"},{"text":"[","color":"yellow","clickEvent":{"action":"suggest_command","value":"/teammsg "},"hoverEvent":{"action":"show_text","contents":["Message Team"]}},{"text":"Traitors","color":"red","clickEvent":{"action":"suggest_command","value":"/teammsg "},"hoverEvent":{"action":"show_text","contents":["Message Team"]}},{"text":"]","color":"yellow","clickEvent":{"action":"suggest_command","value":"/teammsg "},"hoverEvent":{"action":"show_text","contents":["Message Team"]}},{"text":" "},{"text":"You have made poor progress. Kill more ","color":"white"},{"text":"innocents","color":"green"},{"text":" or the game will end early.","color":"white"}]
execute if score seconds system matches 240 if score traitors system >= deadInno playerStatus as @a[team=traitor] at @s run playsound minecraft:entity.bat.takeoff neutral @s ~ ~ ~ 0.5 2
execute if score seconds system matches 540 if score aliveDe playerStatus >= aliveT playerStatus run tellraw @a[team=traitor] ["",{"text":"-> ","color":"white"},{"text":"[","color":"yellow","clickEvent":{"action":"suggest_command","value":"/teammsg "},"hoverEvent":{"action":"show_text","contents":["Message Team"]}},{"text":"Traitors","color":"red","clickEvent":{"action":"suggest_command","value":"/teammsg "},"hoverEvent":{"action":"show_text","contents":["Message Team"]}},{"text":"]","color":"yellow","clickEvent":{"action":"suggest_command","value":"/teammsg "},"hoverEvent":{"action":"show_text","contents":["Message Team"]}},{"text":" "},{"text":"You can still initiate overtime if you outnumber the remaining ","color":"white"},{"text":"detectives","color":"blue"},{"text":".","color":"white"}]
execute if score seconds system matches 540 if score aliveDe playerStatus >= aliveT playerStatus as @a[team=traitor] at @s run playsound minecraft:entity.bat.takeoff neutral @s ~ ~ ~ 0.5 2
