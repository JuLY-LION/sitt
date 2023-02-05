# comment

effect give @s[x=-100000,dx=200000,y=0,dy=92,z=-100000,dz=100000] levitation 1 0 true
effect give @s saturation 20 0 true
execute store result score @s onFire run data get entity @s Fire
item replace entity @s[scores={onFire=..1},nbt={Inventory:[{Slot:103b}]}] armor.head with air
effect give @s saturation 1 0 true
effect give @s slow_falling 11 0 true
effect give @s invisibility 11 0 true
effect give @s weakness 11 0 true
