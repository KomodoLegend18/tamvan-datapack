execute at @s run summon chicken ~ ~ ~ {CustomNameVisible:0b,PersistenceRequired:1b,CanPickUpLoot:1b,Age:1,CustomName:'{"text":"Kiara","color":"gold"}',HandItems:[{id:"minecraft:totem_of_undying",Count:1b},{}],ActiveEffects:[{Id:10b,Amplifier:10b,Duration:999999,ShowParticles:0b},{Id:12b,Amplifier:10b,Duration:999999,ShowParticles:0b}]}
tag @e[type=chicken,name="Kiara"] add kfp
execute as @e[type=chicken,tag=kfp] run say Kikkeriki~