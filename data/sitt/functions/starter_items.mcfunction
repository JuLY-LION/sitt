# comment

give @a[team=!] iron_hoe{display:{Name:'{"text":"Crowbar","bold":true,"italic":true}',Lore:['{"text":" "}','{"text":"When in Main Hand:","color":"gray","italic":false}','{"text":"2 Attack Damage","color":"blue","italic":false}','{"text":"2 Attack Speed","color":"red","italic":false}']},HideFlags:2,Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.attack_damage",Name:"generic.attack_damage",Amount:1,Operation:0,UUID:[I;1381105511,-1116780350,-1394273220,1906341127],Slot:"mainhand"},{AttributeName:"generic.attack_speed",Name:"generic.attack_speed",Amount:-0.5,Operation:1,UUID:[I;1704019133,378424452,-1099875327,-957813401],Slot:"mainhand"}]} 1

give @a[team=detective] bow{display:{Name:'{"text":"Detective\'s Bow","italic":false,"color":"blue"}'},Unbreakable:1b,Enchantments:[{id:"infinity",lvl:1}]} 1
item replace entity @a[team=detective] armor.head with diamond_helmet{display:{Name:'{"text":"Detective\'s Helmet","color":"blue","italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;488916492,-596160641,-1328285890,-1443605569],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-814125651,-1556986421,-2128915991,-974165551],Slot:"head"}]} 1

give @a[team=!] apple 5

# credits
item replace entity @a[team=detective] inventory.26 with heart_of_the_sea{display:{Name:'{"text":"Special Credit","color":"light_purple","italic":false}'}} 1
item replace entity @a[team=traitor] inventory.26 with heart_of_the_sea{display:{Name:'{"text":"Special Credit","color":"light_purple","italic":false}'}} 3
