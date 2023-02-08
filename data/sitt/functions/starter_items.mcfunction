# comment

give @a[team=!] iron_hoe{display:{Name:'{"text":"Crowbar","color":"yellow","italic":false}',Lore:['{"text":" "}','{"text":"When in Main Hand:","color":"gray","italic":false}','{"text":" 3 Attack Damage","color":"dark_green","italic":false}','{"text":" 2 Attack Speed","color":"dark_green","italic":false}']},HideFlags:2,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:2,Operation:0,UUID:[I;531774386,77743935,-1139887482,-29410291],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-2,Operation:0,UUID:[I;580709738,1675775771,-1259293414,1554677376],Slot:"mainhand"}]} 1

give @a[team=detective] bow{display:{Name:'{"text":"Detective\'s Bow","italic":false,"color":"blue"}'},Unbreakable:1b,Enchantments:[{id:"infinity",lvl:1}]} 1
item replace entity @a[team=detective] armor.head with diamond_helmet{display:{Name:'{"text":"Detective\'s Helmet","color":"blue","italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;488916492,-596160641,-1328285890,-1443605569],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-814125651,-1556986421,-2128915991,-974165551],Slot:"head"}]} 1

give @a[team=!] apple 5

item replace entity @a[team=traitor] inventory.25 with silverfish_spawn_egg{display:{Name:'{"text":"Flashbang","color":"red","italic":false}',Lore:['{"text":"Deploy to set off instantly"}','{"text":"The user will receive fewer debuffs"}']},EntityTag:{Silent:1b,Tags:["flashbang"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:1200},{Id:20,Amplifier:3b,Duration:1200}]}} 2

# credits
item replace entity @a[team=detective] inventory.26 with heart_of_the_sea{display:{Name:'{"text":"Special Credit","color":"light_purple","italic":false}'}} 1
item replace entity @a[team=traitor] inventory.26 with heart_of_the_sea{display:{Name:'{"text":"Special Credit","color":"light_purple","italic":false}'}} 3
