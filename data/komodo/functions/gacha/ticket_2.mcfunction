# This function get # of holohead ticket the player has

execute as @a store result score @s holohead_ticket run clear @s minecraft:paper{display:{Name:'{"text":"Gacha Ticket | holoheads"}'}} 0
# execute as @a[nbt={Inventory:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Gacha Ticket | holoheads"}'}}}]}] run scoreboard objectives setdisplay sidebar holohead_ticket
schedule function komodo:gacha/ticket_2 10t