# This function get # of diamonds the player has

execute as @a store result score @s diamond run clear @s minecraft:diamond 0
# execute as @a[nbt={Inventory:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Gacha Ticket | holoheads"}'}}}]}] run scoreboard objectives setdisplay sidebar holohead_ticket
schedule function komodo:gacha/diamond_counter 10t