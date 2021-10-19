# 1st Step
# botan
playsound minecraft:ui.button.click master @s ~ ~ ~ 0.3
execute as @p[nbt={Inventory:[{id:"minecraft:gold_ingot",Slot:-106b}]},x=-997,y=53,z=94,distance=50] if score @s money_gold matches 21.. run function komodo:shop/item14/item14_shop_roll