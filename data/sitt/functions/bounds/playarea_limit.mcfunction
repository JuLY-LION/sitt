# comment

# spawn pollution particles if high enough
execute at @a[x=-100000,dx=200000,y=92,dy=16,z=-100000,dz=100000] run particle minecraft:falling_dust obsidian ~ 108 ~ 8 4 8 0 4 normal @a[tag=!float]
execute at @a[x=-100000,dx=200000,y=108,dy=100,z=-100000,dz=100000] run particle minecraft:falling_dust obsidian ~ ~2 ~ 8 4 8 0 8 normal

# assign pollution score
execute at @a[x=-100000,dx=200000,y=100,dy=100,z=-100000,dz=100000] run scoreboard players add @a[distance=..2] pollution 2
scoreboard players remove @a[scores={pollution=1..}] pollution 1
scoreboard players remove @a[scores={pollution=210..}] pollution 200

# give pollution effects
execute as @a[scores={pollution=40},x=-100000,dx=200000,y=100,dy=100,z=-100000,dz=100000] run function sitt:bounds/pollute
effect give @a[x=-100000,dx=200000,y=200,dy=50,z=-100000,dz=100000] wither 1 3

# flooding (test area!)
execute at @a[x=-250,dx=60,y=59,dy=3,z=-260,dz=60] run particle minecraft:dripping_water ~ 61 ~ 3 0.5 3 0 5
execute at @a[x=-250,dx=60,y=60,dy=3,z=-260,dz=60] run fill ~-2 60 ~-2 ~2 61 ~2 water[level=0] keep
execute at @a[x=-250,dx=60,y=0,dy=56,z=-260,dz=60] run fill ~-2 ~-2 ~-2 ~2 ~3 ~2 water[level=0] keep
execute at @a[x=-250,dx=60,y=0,dy=56,z=-260,dz=60] run fill ~-2 ~0 ~-2 ~2 ~0 ~2 water[level=0] replace water

# Counter-counter measures against drowning underground
execute at @a[x=-250,dx=60,y=0,dy=56,z=-260,dz=60] if block ~ ~1 ~ #doors run setblock ~ ~1 ~ air destroy
execute at @a[x=-250,dx=60,y=0,dy=56,z=-260,dz=60] if block ~ ~1 ~ #mineable/hoe run setblock ~ ~1 ~ air destroy
execute at @a[x=-250,dx=60,y=-56,dy=64,z=-260,dz=60] run effect give @a[distance=..2] blindness