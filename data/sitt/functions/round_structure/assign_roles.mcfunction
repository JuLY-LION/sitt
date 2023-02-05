# comment

# aliveInno, aliveT, aliveDe, deadInno, deadT, deadDe

team join traitor @r[team=innocent]
scoreboard players add aliveT playerStatus 1


execute if score traitors system >= aliveT playerStatus run team join detective @r[team=innocent]
execute if score traitors system >= aliveT playerStatus run scoreboard players add aliveD playerStatus 1
execute if score traitors system >= aliveT playerStatus run team join traitor @r[team=innocent]
execute if score traitors system >= aliveT playerStatus run scoreboard players add aliveT playerStatus 1

execute if entity @a[team=innocent] if score traitors system >= aliveT playerStatus run function sitt:round_structure/assign_roles



