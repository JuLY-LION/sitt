tellraw @s {"text":"[Help Guide]","bold":true,"color":"yellow"}

tellraw @s[scores={trigger=1}] ["",{"text":"It’s all about ","color":"white"},{"text":"Traitors","color":"red"},{"text":" vs ","color":"white"},{"text":"Innocent","color":"green"},{"text":".","color":"white"},"\n",{"text":" A small group of ","color":"white"},{"text":"Traitors","color":"red"},{"text":" is ","color":"white"},{"text":" randomly picked","color":"green"},{"text":". Together they have to ","color":"white"},{"text":"kill all","color":"red"},{"text":" the ","color":"white"},{"text":"Innocent","color":"green"},{"text":".","color":"white"},"\n",{"text":"The ","color":"white"},{"text":"Innocent","color":"green"},{"text":" do not know ","color":"white"},{"text":"who is a Traitor","color":"red"},{"text":" and ","color":"white"},{"text":"who is not","color":"green"},{"text":". The ","color":"white"},{"text":"Traitors","color":"red"},{"text":" need stealth and guile, they are ","color":"white"},{"text":"outnumbered","color":"green"},{"text":".","color":"white"}]

tellraw @s[scores={trigger=1}] {"text":"[Next page »]","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 2"},"hoverEvent":{"action":"show_text","contents":[{"text":"Page 2","color":"white"}]}}
