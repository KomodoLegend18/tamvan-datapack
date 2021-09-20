# This function get # of regular ticket the player has

execute as @a store result score @s reg_ticket run clear @s minecraft:paper{display:{Name:'{"text":"Gacha Ticket"}'}} 0
# execute as @a[nbt={Inventory:[{id:"minecraft:paper",tag:{display:{Name:'{"text":"Gacha Ticket"}'}}}]}] run scoreboard objectives setdisplay sidebar reg_ticket
schedule function komodo:gacha/ticket_1 10t