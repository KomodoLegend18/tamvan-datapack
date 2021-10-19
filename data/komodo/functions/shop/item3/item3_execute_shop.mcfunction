# 1st Step
# Okayu October
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if score @s money_gold matches 12.. run function komodo:shop/item3/item3_shop_roll