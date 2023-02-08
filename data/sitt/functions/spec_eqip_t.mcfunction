# comment

# Arsonal
give @s[scores={equipment=101}] netherite_axe{display:{Name:'{"text":"Traitor\'s Axe","color":"red","italic":false}'},RepairCost:20,Damage:2000,Enchantments:[{id:"minecraft:sharpness",lvl:10s}]}
give @s[scores={equipment=102}] tnt{display:{Name:'{"text":"C4 PLACEHOLDER","color":"red","italic":false}'}} 10
give @s[scores={equipment=103}] bow{Enchantments:[{id:"minecraft:flame",lvl:1s}]}
give @s[scores={equipment=104}] crossbow{Enchantments:[{id:"minecraft:multishot",lvl:1s},{id:"minecraft:quick_charge",lvl:2s}],ChargedProjectiles:[{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b},{id:"minecraft:arrow",Count:1b}],Charged:1b}

# Protective
give @s[scores={equipment=201}] chainmail_chestplate{display:{Name:'{"text":"Traitor\'s Chestplate","color":"red","italic":false}',Lore:['{"text":"Grants Resistance I while carried"}','{"text":"Wearing is optional"}','{"text":"Item becomes defective if dropped"}']},Unbreakable:1b}
give @s[scores={equipment=202}] netherite_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}
give @s[scores={equipment=203}] player_head{display:{Name:'{"text":"Traitor\'s Disguise","color":"red","italic":false}',Lore:['{"text":"Turns your skin invisible while worn"}','{"text":"ANY CHESTPLATE REQUIRED"}']},AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:1,Operation:0,UUID:[I;-588219297,1270172524,-1991514412,-621496749],Slot:"head"}],SkullOwner:{Id:[I;682268746,544686284,-1914182079,-1376598889],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDZiYTYzMzQ0ZjQ5ZGQxYzRmNTQ4OGU5MjZiZjNkOWUyYjI5OTE2YTZjNTBkNjEwYmI0MGE1MjczZGM4YzgyIn19fQ=="}]}}}

# Consumables

give @s[scores={equipment=301}] fire_charge{display:{Name:'{"text":"Ignition Charge","italic":false}',Lore:['{"text":"Use this to set a body on fire."}','{"text":"The burning sounds are audible"}','{"text":"to anyone nearby."}']}} 4

give @s[scores={equipment=302}] potion{Potion:"minecraft:regeneration"} 1



give @s[scores={equipment=306}] crossbow{display:{Name:'{"text":"Detective\'s Taser","color":"blue","italic":false}',Lore:['{"text":"Stuns the victim with a smorgasbord of effects"}']},RepairCost:20,Damage:2000,ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:2,Amplifier:4b,Duration:600},{Id:4,Amplifier:2b,Duration:600},{Id:6,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:9,Amplifier:0b,Duration:100},{Id:11,Amplifier:3b,Duration:100},{Id:15,Amplifier:0b,Duration:20},{Id:16,Amplifier:0b,Duration:100},{Id:17,Amplifier:2b,Duration:600},{Id:18,Amplifier:2b,Duration:600},{Id:19,Amplifier:0b,Duration:100},{Id:22,Amplifier:0b,Duration:600},{Id:24,Amplifier:0b,Duration:100},{Id:27,Amplifier:4b,Duration:100}],Potion:"minecraft:empty"}},{},{}],Charged:1b} 1

scoreboard players enable @s equipment
scoreboard players set @s equipment 0