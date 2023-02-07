# comment

# execute at @a[gamemode=survival] run spawnpoint @p ~ ~ ~
execute as @p[scores={isCorpse=1}] run function sitt:become_corpse
execute as @p[scores={useCoaSt=1..}] at @s run function sitt:identify_corpse
execute as @p[scores={isCorpse=1..,confirmedDead=1}] run function sitt:convert_to_spectator
tellraw @p[scores={isCorpse=3..}] {"text":"Your body was destroyed by unnatural means. Your death and role will appear in the player tab, but won't be broadcasted in chat.","color":"red"}
execute as @p[scores={isCorpse=3..}] run function sitt:convert_to_spectator

execute at @p[scores={useFB=1..}] run execute at @e[tag=flashbang] run function sitt:flashbang
execute at @e[tag=flashbang] run stopsound @a[distance=..15] player

execute as @a[scores={equipment=1..99}] run function sitt:display_shop
execute as @a[scores={equipment=100..}] run function sitt:credit_check
#enable

# Move this block to its own function
effect give @a[nbt={Inventory:[{id:"minecraft:chainmail_chestplate",Count:1b,tag:{display:{Name:'{"text":"Traitor\'s Chestplate","color":"red","italic":false}'}}}]}] resistance 2 0 true
effect give @a[nbt={Inventory:[{id:"minecraft:player_head",Count:1b,Slot:103b,tag:{display:{Name:'{"text":"Traitor\'s Disguise","color":"red","italic":false}'}}},{Slot:102b}]}] invisibility 2

function sitt:bounds/playarea_limit

function sitt:round_structure/main_rs

execute as @a[scores={isCorpse=2}] run function sitt:wait_as_corpse
execute as @a[tag=float] run function sitt:float_tag

execute as @e[type=item,nbt={Age:1s,Item:{id:"minecraft:skull_banner_pattern",Count:1b}}] run data merge entity @s {PickupDelay:0,Age:5981s}

# execute at @a[team=traitor] run particle dust 1 0 0 1
