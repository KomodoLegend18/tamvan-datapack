#teleporter
# scoreboard players enable @a tpmenu
# scoreboard players enable @a tpspawn
# scoreboard players enable @a tpisland
# execute as @a[scores={tpmenu=1..}] run function komodo:tpmenu
# execute as @a[scores={tpspawn=1..}] run function komodo:tpspawn
# execute as @a[scores={tpisland=1..}] run function komodo:tpisland
# scoreboard players reset @a[scores={tpmenu=1..}]
# scoreboard players reset @a[scores={tpspawn=1..}]
# scoreboard players reset @a[scores={tpisland=1..}]

execute if entity @a[nbt={Inventory:[{id:"minecraft:dirt",tag:{display:{Name:'{"text":"Komodo"}'}}}]}] run schedule function komodo:troya 20t

#GACHA INIT
#=Scoreboard
scoreboard players enable @a gacha_counter
scoreboard players enable @a reg_ticket
scoreboard players enable @a holohead_ticket
#=Trigger for non-OP player
scoreboard players enable @a trig_reg_gacha
scoreboard players enable @a trig_holo_gacha
# execute as @a[scores={gacha_counter=1..}] run function
execute as @a[scores={trig_reg_gacha=1..}] run function komodo:gacha/regular_execute_gacha
execute as @a[scores={trig_holo_gacha=1..}] run function komodo:gacha/holohead_execute_gacha
# scoreboard players reset @a[scores={tpmenu=1..}]
scoreboard players reset @a[scores={trig_reg_gacha=1..}]
scoreboard players reset @a[scores={trig_holo_gacha=1..}]