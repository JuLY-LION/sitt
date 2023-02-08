# This could certainly be done much better but for now I just don't care

execute if score seconds system matches -30 run title @a actionbar "Prep ends in 30 seconds"
execute if score seconds system matches -20 run title @a actionbar "Prep ends in 20 seconds"
execute if score seconds system matches -10 run title @a actionbar "Prep ends in 10 seconds"
execute if score seconds system matches -3 as @a[gamemode=survival] at @s run playsound minecraft:block.note_block.snare block @s ~ ~16 ~ 1 1 1
execute if score seconds system matches -2 as @a[gamemode=survival] at @s run playsound minecraft:block.note_block.snare block @s ~ ~16 ~ 1 1 1
execute if score seconds system matches -1 as @a[gamemode=survival] at @s run playsound minecraft:block.note_block.snare block @s ~ ~16 ~ 1 1 1

execute if score seconds system matches 10 run title @a actionbar "Equipment shop is now avilable"
execute if score seconds system matches 60 run title @a actionbar "14 minutes left"
execute if score seconds system matches 120 run title @a actionbar "13 minutes left"
execute if score seconds system matches 180 run title @a actionbar "12 minutes left"
execute if score seconds system matches 240 run title @a actionbar "11 minutes left"
execute if score seconds system matches 300 run title @a actionbar "10 minutes left"
execute if score seconds system matches 360 run title @a actionbar "9 minutes left"
execute if score seconds system matches 420 run title @a actionbar "8 minutes left"
execute if score seconds system matches 480 run title @a actionbar "7 minutes left"
execute if score seconds system matches 540 run title @a actionbar "6 minutes left"
execute if score seconds system matches 600 run title @a actionbar "5 minutes left"
execute if score seconds system matches 660 run title @a actionbar "4 minutes left"

execute if score seconds system matches 720 run title @a actionbar {"text":"3 minutes left!","bold":true}
execute if score seconds system matches 780 run title @a actionbar {"text":"2 minutes left!","bold":true}
execute if score seconds system matches 840 run title @a actionbar {"text":"60 seconds left!!","bold":true}
execute if score seconds system matches 900 run title @a actionbar ["",{"text":"_","obfuscated":true,"color":"red"},{"text":" Overtime! ","bold":true,"color":"white"},{"text":"_","obfuscated":true,"color":"red"}]

execute if score seconds system matches 720 if score aliveDe playerStatus matches 1.. run tellraw @a[team=traitor] {"text":"All detectives must be slain to progress to overtime.","color":"red"}
execute if score seconds system matches 840 if score aliveDe playerStatus matches 1.. run tellraw @a[team=traitor] {"text":"There are still detectives alive! You MUST kill them before overtime!!","color":"red","bold":true}
