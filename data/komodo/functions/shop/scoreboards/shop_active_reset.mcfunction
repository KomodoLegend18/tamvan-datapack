# declutter trigger
execute as @a[scores={shop_active=16..}] run scoreboard players set @s shop_active 0
execute as @a[scores={shop_active=0}] run tag @s remove shop_true
execute as @a[scores={shop_active=0}] run trigger buy_item1 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item2 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item3 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item4 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item5 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item6 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item7 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item8 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item9 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item10 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item11 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item12 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item13 add 0
execute as @a[scores={shop_active=0}] run trigger buy_item14 add 0
execute as @a[scores={shop_active=15..}] run tellraw @s [{"text":"============[ Shop Menu Closed ]============\n","bold":true,"underlined":true}]
schedule function komodo:shop/scoreboards/shop_active_reset 1s