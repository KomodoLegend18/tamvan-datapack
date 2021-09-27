# This function get # of "money" the player has
# 
# Count Diamond = Money
execute as @a store result score @s money run clear @s[nbt={Inventory:[{id:"minecraft:diamond",Slot:-106b}]}] minecraft:diamond 0
# Repeat Counting...
schedule function komodo:gacha/counter/counter_money 10t