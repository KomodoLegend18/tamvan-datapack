# 1st Step
# Reine Watamelon
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if score @s money_gold matches 12.. run function komodo:gacha/shop/item4/item4_shop_roll