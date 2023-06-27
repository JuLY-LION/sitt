scoreboard players set @s[scores={help=1}] helpPage 1
scoreboard players add @s[scores={help=2}] helpPage 1
scoreboard players set @s[scores={helpPage=5..}] helpPage 1

tellraw @s ""
tellraw @s[scores={help=1..}] {"text":"[Help Guide]","bold":true,"color":"yellow"}

function sitthelp:help_content

tellraw @s[scores={help=1..}] {"text":"[Next page »]","underlined":true,"color":"yellow","clickEvent":{"action":"run_command","value":"/trigger help set 2"}}

scoreboard players set @s help 0
scoreboard players enable @s help
