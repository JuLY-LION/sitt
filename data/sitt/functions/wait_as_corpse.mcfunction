# comment

effect give @s wither 1 0 true
execute store result score @s onFire run data get entity @s Fire
execute if score @s onFire matches 200.. at @s run function sitt:incinerated
execute at @s run particle ash ~ ~1.5 ~ 0.1 0.1 0.1 1 19 normal @a[distance=1..]
execute at @s run particle ash ~ ~1.5 ~ 0.1 0 0.1 1 1 force @a