# comment

scoreboard players add ticks system 1
execute if score ticks system matches 20 run scoreboard players add seconds system 1
execute if score ticks system matches 20 run scoreboard players add radarSeconds system 1
execute if score ticks system matches 20 if score seconds system matches 601.. run scoreboard players remove otRemaining system 1
execute if score ticks system matches 20 run scoreboard players set ticks system 0
execute if score radorSeconds system matches 30 run scoreboard players set radarSeconds system 0



