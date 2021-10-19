# BOTAN
# 4.10.2021 // Also teleport nearby entity
# 
# give (3)entity nearby player(who trigger the command) a tag
execute as @a[scores={tp_botan=1..}] at @s in overworld run tag @e[type=!item_frame,type=!armor_stand,sort=nearest,distance=0..3,limit=3] add tptogether
# teleport any entity who has the tag
execute as @a[scores={tp_botan=1..}] at @s in overworld run tp @e[tag=tptogether] -997 48 99
# tell the player(who trigger the command) what entity is teleported
execute as @a[scores={tp_botan=1..}] in overworld run tellraw @s [{"text":"Teleported "},{"selector":"@e[tag=tptogether]"}]
# remove tag from entity
tag @e[tag=tptogether] remove tptogether