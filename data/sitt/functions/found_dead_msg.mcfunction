# comment

execute if entity @p[distance=..4,scores={isCorpse=1..}] run tellraw @a ["",{"selector":"@s"},{"text":" found the body of ","color":"yellow"},{"selector":"@p[distance=..4,scores={isCorpse=1..}]","bold":true}]
execute if entity @p[distance=..4,scores={isCorpse=1..},team=detective] run title @a[gamemode=survival] title ""
execute if entity @p[distance=..4,scores={isCorpse=1..},team=detective] run title @a[gamemode=survival] subtitle ["",{"selector":"@p[distance=..4,scores={isCorpse=1..}]"},{"text":" was found dead!","color":"yellow"}]