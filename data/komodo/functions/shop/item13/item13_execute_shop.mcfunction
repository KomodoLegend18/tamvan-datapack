# 1st Step
# sui
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if score @s money_gold matches 16.. run function komodo:shop/item13/item13_shop_roll