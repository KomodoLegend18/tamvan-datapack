# This function get # of regular ticket the player has
# 
# Count Regular Tix
execute as @a store result score @s reg_ticket run clear @s minecraft:paper{display:{Name:'{"text":"Gacha Ticket"}'}} 0
# Repeat Counting...
schedule function komodo:gacha/counter/counter_ticket_regular 10t