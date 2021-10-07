# This function get # of "money" the player has
# 
# Count Diamond = Money
execute as @a store result score @s money_gold run clear @s[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] minecraft:gold_ingot 0
# Repeat Counting...
schedule function komodo:gacha/counter/counter_moneygold 10t