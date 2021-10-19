execute as @a[scores={shop_active=1..}] run scoreboard players add @s shop_active 1
execute as @a[scores={shop_active=1..}] run tag @s add shop_true
schedule function komodo:shop/scoreboards/shop_active_add 1s