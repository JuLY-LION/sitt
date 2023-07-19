# comment

# execute at @a[gamemode=survival] run spawnpoint @p ~ ~ ~
# scoreboard players set @a isCorpse 100
execute as @a[scores={isCorpse=2..99}] run execute unless entity @s[nbt={Inventory:[{id:"minecraft:skeleton_skull"}]}] run function sitt:become_corpse
scoreboard players add @p[scores={isCorpse=1..99}] isCorpse 1
# nbt={Inventory:[{Slot:103b}]}
# nbt={Inventory:[{id:"minecraft:skull",Slot:103b}]}
execute as @p[scores={useCoaSt=1..}] at @s run function sitt:identify_corpse
execute as @p[scores={isCorpse=1..,confirmedDead=1}] run function sitt:convert_to_spectator
tellraw @p[scores={isCorpse=101..}] {"text":"Your body was destroyed by unnatural means. Your death and role will appear in the player tab, but won't be broadcasted in chat.","color":"gold"}
execute as @p[scores={isCorpse=101..}] run function sitt:convert_to_spectator

execute at @p[scores={useFB=1..}] run execute at @e[tag=flashbang] run function sitt:flashbang
execute at @e[tag=flashbang] run stopsound @a[distance=..15]

execute as @a[scores={equipment=1..99}] run function sitt:display_shop
execute as @a[scores={equipment=100..}] run function sitt:credit_check

function sitt:bounds/playarea_limit
function sitt:round_structure/main_rs

execute as @a[scores={isCorpse=1..100}] run function sitt:wait_as_corpse
execute as @a[tag=float] run function sitt:float_tag

execute as @e[type=item,nbt={Age:1s,Item:{id:"minecraft:skull_banner_pattern",Count:1b}}] run data merge entity @s {PickupDelay:0,Age:5981s}
execute as @e[type=item,nbt={Age:1s,Item:{id:"minecraft:iron_hoe",Count:1b}}] run data merge entity @s {PickupDelay:0,Age:5981s}
execute as @e[type=item,nbt={Age:1s,Item:{id:"minecraft:carrot_on_a_stick",Count:1b}}] run data merge entity @s {PickupDelay:0,Age:5981s}

function sitt:misc

execute as @a[scores={help=1..}] run function sitthelp:help_trigger
execute as @a[scores={game_start=1..}] run function sitt:gm_game_start
execute as @a[scores={game_end=1..}] run function sitt:gm_game_end
