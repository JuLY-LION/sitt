# comment

stopsound @a hostile
playsound minecraft:entity.generic.explode block @a[distance=..32]
particle minecraft:flash ~ ~1 ~ 4 1 4 1 40 force @a

effect give @a[scores={useFB=0},distance=..10] blindness 7
effect give @a[distance=..10] nausea 9
effect give @a[scores={useFB=0},distance=..10] wither 6
effect give @a[distance=..10] slowness 6 1
effect give @a[scores={useFB=0},distance=..10] mining_fatigue 6 1
effect give @a[scores={useFB=0},distance=..10] darkness 9

scoreboard players set @a useFB 0