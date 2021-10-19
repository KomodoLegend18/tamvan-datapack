# 1st Step
# aqua relax
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if score @s money_gold matches 12.. run function komodo:shop/item10/item10_shop_roll