# comment

gamemode adventure @a[gamemode=survival]
effect give @a absorption 3 4
effect give @a glowing 60 0 true
execute as @a[team=innocent] run team join innocentFD
execute as @a[team=traitor] run team join traitorFD
gamemode spectator @a[scores={isCorpse=1..}]
tag @a remove float
