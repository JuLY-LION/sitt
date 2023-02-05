# comment

# Investigative


# Protective

give @s[scores={equipment=202}] netherite_chestplate{Enchantments:[{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}]}
execute at @s[scores={equipment=204}] run summon item ~0 ~1 ~0 {Passengers:[{id:"minecraft:item",Passengers:[{id:"minecraft:item",Passengers:[{id:"minecraft:item",Passengers:[{id:"minecraft:item",Item:{id:"minecraft:shield",Count:1b,tag:{Unbreakable:1b}}}],Item:{id:"minecraft:chainmail_boots",Count:1b,tag:{Unbreakable:1b}}}],Item:{id:"minecraft:chainmail_leggings",Count:1b,tag:{Unbreakable:1b}}}],Item:{id:"minecraft:chainmail_chestplate",Count:1b,tag:{Unbreakable:1b}}}],Item:{id:"minecraft:iron_helmet",Count:1b,tag:{display:{Name:'{"text":"Iron Helmet","color":"yellow","italic":false}'},Unbreakable:1b}}}
give @s[scores={equipment=205}] minecraft:slime_ball{Enchantments:[{id:knockback,lvl:3}]}

# Consumables
give @s[scores={equipment=302}] potion{Potion:"minecraft:strong_regeneration"} 1
# (304) summon area_effect_cloud ~4 ~0 ~4 {Particle:"ambient_entity_effect",ReapplicationDelay:30,Radius:3f,RadiusPerTick:0f,RadiusOnUse:-0.05f,Duration:6000,DurationOnUse:0f,Age:0,WaitTime:0,Potion:"minecraft:healing"}
give @s[scores={equipment=305}] bundle{Items:[{id:"minecraft:enchanting_table",Count:1b},{id:"minecraft:experience_bottle",Count:24b},{id:"minecraft:lapis_lazuli",Count:24b},{id:"minecraft:anvil",Count:1b}]} 1
give @s[scores={equipment=306}] crossbow{display:{Name:'{"text":"Detective\'s Taser","color":"blue","italic":false}',Lore:['{"text":"Stuns the victim with a smorgasbord of effects"}']},RepairCost:20,Damage:2000,ChargedProjectiles:[{id:"minecraft:tipped_arrow",Count:1b,tag:{CustomPotionEffects:[{Id:2,Amplifier:4b,Duration:600},{Id:4,Amplifier:2b,Duration:600},{Id:6,Amplifier:0b,Duration:1,ShowParticles:0b},{Id:9,Amplifier:0b,Duration:100},{Id:11,Amplifier:3b,Duration:100},{Id:15,Amplifier:0b,Duration:20},{Id:16,Amplifier:0b,Duration:100},{Id:17,Amplifier:2b,Duration:600},{Id:18,Amplifier:2b,Duration:600},{Id:19,Amplifier:0b,Duration:100},{Id:22,Amplifier:0b,Duration:600},{Id:24,Amplifier:0b,Duration:100},{Id:27,Amplifier:4b,Duration:100}],Potion:"minecraft:empty"}},{},{}],Charged:1b} 2

scoreboard players enable @s equipment
scoreboard players set @s equipment 0