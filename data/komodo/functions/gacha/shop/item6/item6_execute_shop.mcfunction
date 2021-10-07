# 1st Step
# Ayame Portrait
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]}] if score @s money_gold matches 17.. run function komodo:gacha/shop/item6/item6_shop_roll