# This function get # of holohead ticket the player has
# 
# Count HoloTix
execute as @a store result score @s holohead_ticket run clear @s minecraft:paper{display:{Name:'{"text":"Gacha Ticket | holoheads"}'}} 0
# Repeat Counting...
schedule function komodo:gacha/counter/counter_ticket_holoheads 10t