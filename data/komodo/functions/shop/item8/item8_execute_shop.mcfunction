# 1st Step
# Sora Stylish
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if score @s money_gold matches 20.. run function komodo:shop/item8/item8_shop_roll