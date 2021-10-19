# 1st Step
# ame
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if score @s money_gold matches 20.. run function komodo:shop/item11/item11_shop_roll