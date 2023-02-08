# comment

execute if entity @s[team=innocent] run tellraw @s {"text":"The equipment shop is unavailable to your role.","color":"red"}


execute if entity @s[team=traitor] run tellraw @s ["","[",{"text":"Special Equipment Menu","bold":true,"color":"red","hoverEvent":{"action":"show_text","contents":["This shop selection is unique to traitors.","\n","All items costs 1 equipment credit."]}},"]","\n",{"text":"Arsonal","bold":true,"color":"white"},"\n","[",{"text":"Netherite Axe","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 101"},"hoverEvent":{"action":"show_text","contents":["Spawns a Sharpness X netherite axe with no durability.","\n","Capable of dealing just over 10 hearts of damage."]}},"] [",{"text":"C4 Explosive","underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger equipment set 102"},"hoverEvent":{"action":"show_text","contents":["A ",{"text":"very powerful","color":"red"}," explosive that denonates after 1 minute.","\n","The explosive's timer gives off a subtle beeping noise.","\n",{"text":"Warning:","color":"red"}," Standing too close to the C4 will cause it to explode instantly."]}},"] [",{"text":"Flame Bow","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 103"},"hoverEvent":{"action":"show_text","contents":["Spawns a bow enchanted with Flame."]}},"] [",{"text":"Multishot Crossbow","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 104"},"hoverEvent":{"action":"show_text","contents":["Spawns a crossbow enchanted with Multishot and Quick Charge II."]}},"]","\n",{"text":"Protective","bold":true,"color":"white"},"\n","[",{"text":"Body Armor","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 201"},"hoverEvent":{"action":"show_text","contents":["Spawns a chestplate that grants Resistance I while carried.","\n","Emmits no effect particles."]}},"] [",{"text":"Netherite Chestplate","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 202"},"hoverEvent":{"action":"show_text","contents":["Spawns an unbreakable netherite chestplate.","\n","Cursed with ",{"text":"Binding","color":"red"}," and Vanishing."]}},"] [",{"text":"Disguise Kit","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 203"},"hoverEvent":{"action":"show_text","contents":["Spawns a skull that will hide your skin while worn.","\n","Used when you want to attack someone without getting called out."]}},"]","\n",{"text":"Consumables","bold":true,"color":"white"},"\n","[",{"text":"Ignition Charges (x4)","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 301"},"hoverEvent":{"action":"show_text","contents":["Incinerates corpses to hide their demise."]}},"] [",{"text":"Regen Potion","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 302"},"hoverEvent":{"action":"show_text","contents":["Spawns a basic Regeneration potion.","\n","Effect particles will be ",{"text":"visible","color":"red"}," on your avatar."]}},"]"]


execute if entity @s[team=detective] run tellraw @s ["","[",{"text":"Special Equipment Menu","bold":true,"color":"blue","hoverEvent":{"action":"show_text","contents":["This shop selection is unique to detectives.","\n","All items costs 1 equipment credit."]}},"]","\n",{"text":"Investigative","bold":true,"color":"white"},"\n","[",{"text":"Radar","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 105"},"hoverEvent":{"action":"show_text","contents":["Reports the number of remaining players every 30 seconds.","\n","When held, you can hear player heartbeats up to 50 blocks away."]}},"] [",{"text":"C4 Defuser","underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger equipment set 106"},"hoverEvent":{"action":"show_text","contents":["Defuses a C4 while held close to the explosive.","\n","Will reveal visible explosives with soul flame particles.","\n","Also works on primed TNT and creepers."]}},"]","\n",{"text":"Protective","bold":true,"color":"white"},"\n","[",{"text":"Armor Kit","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 204"},"hoverEvent":{"action":"show_text","contents":["Spawns a full set of armor (mostly chainmail) and a shield.","\n","All items are unbreakable."]}},"] [",{"text":"Netherite Chestplate","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 202"},"hoverEvent":{"action":"show_text","contents":["Spawns an unbreakable netherite chestplate.","\n","Cursed with Binding and Vanishing."]}},"] [",{"text":"Slimeball","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 205"},"hoverEvent":{"action":"show_text","contents":["Spawns Knockback III slimeball."]}},"]","\n",{"text":"Consumables","bold":true,"color":"white"},"\n","[",{"text":"Healing Station","underlined":true,"color":"red","clickEvent":{"action":"run_command","value":"/trigger equipment set 303"},"hoverEvent":{"action":"show_text","contents":["placeholder text"]}},"] [",{"text":"Regen Potion","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 302"},"hoverEvent":{"action":"show_text","contents":["Spawns a strong Regeneration potion."]}},"] [",{"text":"Enchantments","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 305"},"hoverEvent":{"action":"show_text","contents":["Spawns an enchantment table and plenty of lapis.","\n","Includes 24 bottles of exp."]}},"] [",{"text":"Taser (x2)","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger equipment set 306"},"hoverEvent":{"action":"show_text","contents":["Spawns a single-use taser."]}},"]"]

scoreboard players enable @s equipment
scoreboard players set @s equipment 0