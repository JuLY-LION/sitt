team join innocentFD @s[team=innocent,distance=..4,gamemode=adventure]
team join traitorFD @s[team=traitor,distance=..4,gamemode=adventure]

function sitt:found_dead_msg

scoreboard players set @p[distance=..4,scores={isCorpse=1..}] confirmedDead 1
scoreboard players set @a useCoaSt 0