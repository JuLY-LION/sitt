# Despite the name, this function is hardly related to the special equipment shop for either team.

item replace entity @a[team=detective] inventory.26 with heart_of_the_sea{display:{Name:'{"text":"Equipment Credit","italic":false}'}} 1
give @a[team=detective] bow{display:{Name:'{"text":"Detective\'s Bow","italic":false,"color":"blue"}'},Unbreakable:1b,Enchantments:[{id:"unbreaking",lvl:10}],HideFlags:4}
item replace entity @a[team=detective] armor.head with diamond_helmet{display:{Name:'{"text":"Detective\'s Helmet","color":"blue","italic":false}'},Unbreakable:1b,Enchantments:[{id:"minecraft:protection",lvl:4s},{id:"minecraft:binding_curse",lvl:1s},{id:"minecraft:vanishing_curse",lvl:1s}],AttributeModifiers:[{AttributeName:"generic.armor",Name:"generic.armor",Amount:3,Operation:0,UUID:[I;488916492,-596160641,-1328285890,-1443605569],Slot:"head"},{AttributeName:"generic.armor_toughness",Name:"generic.armor_toughness",Amount:3,Operation:0,UUID:[I;-814125651,-1556986421,-2128915991,-974165551],Slot:"head"}]}

item replace entity @a[team=traitor] inventory.26 with heart_of_the_sea{display:{Name:'{"text":"Equipment Credit","italic":false}'}} 2
item replace entity @a[team=traitor] inventory.25 with silverfish_spawn_egg{display:{Name:'{"text":"Flashbang","color":"red","italic":false}',Lore:['{"text":"Deploy to set off instantly"}','{"text":"The user will receive fewer debuffs"}']},EntityTag:{Silent:1b,Tags:["flashbang"],ActiveEffects:[{Id:14,Amplifier:0b,Duration:1200},{Id:20,Amplifier:3b,Duration:1200}]}}

scoreboard players enable @a[gamemode=survival] equipment

gamerule doMobSpawning true