# enable everytick
scoreboard players enable @a tp_base
scoreboard players enable @a tp_botan
scoreboard players enable @a tp_kapal

# execute as @a[scores={tp_base=1..}] if entity @s in the_nether run function komodo:teleporter/scoreboards/tp_disable
# execute as @a[scores={tp_botan=1..}] if entity @s in the_nether run function komodo:teleporter/scoreboards/tp_disable