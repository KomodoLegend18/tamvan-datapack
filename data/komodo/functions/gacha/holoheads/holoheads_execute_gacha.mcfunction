# 1st Step
execute as @p[nbt={Inventory:[{id:"minecraft:paper",Slot:-106b,tag:{display:{Name:'{"text":"Gacha Ticket | holoheads"}'}}}]}] if score @s holohead_ticket matches 1.. run function komodo:gacha/holoheads/holoheads_gacha_roll
# function komodo:gacha/add_gacha_counter