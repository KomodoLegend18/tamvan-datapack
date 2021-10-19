# Acts as "Custom Commands", works together with komodo:main_activity/reset_tick
# Execute functions below every tick
# 
# >>>Advancements
advancement grant @a[scores={playtime=78000..}] only komodo:1hour
advancement grant @a[scores={playtime=438000..}] only komodo:6hours
# 
# >>>Gacha
# /Regular
execute as @a[scores={trig_reg_gacha=1..}] run function komodo:gacha/regular/regular_execute_gacha
# 
# /Holoheads
execute as @a[scores={trig_holo_gacha=1..}] run function komodo:gacha/holoheads/holoheads_execute_gacha
# 
# /Buy HoloTix
execute as @a[scores={buy_holohead_tix=1..,money=1..}] run function komodo:gacha/holoheads/buy/holoheads_buy_success
execute as @a[scores={buy_holohead_tix=1..,money=..0}] run function komodo:gacha/holoheads/buy/holoheads_buy_failed
# 
# >>>Shop
# /Item 1
execute as @a[scores={buy_item1=1..},tag=shop_true] run function komodo:shop/item1/item1_execute_shop
# /Item 2
execute as @a[scores={buy_item2=1..},tag=shop_true] run function komodo:shop/item2/item2_execute_shop
# /Item 3
execute as @a[scores={buy_item3=1..},tag=shop_true] run function komodo:shop/item3/item3_execute_shop
# /Item 4
execute as @a[scores={buy_item4=1..},tag=shop_true] run function komodo:shop/item4/item4_execute_shop
# /Item 5
execute as @a[scores={buy_item5=1..},tag=shop_true] run function komodo:shop/item5/item5_execute_shop
# /Item 6
execute as @a[scores={buy_item6=1..},tag=shop_true] run function komodo:shop/item6/item6_execute_shop
# /Item 7
execute as @a[scores={buy_item7=1..},tag=shop_true] run function komodo:shop/item7/item7_execute_shop
# /Item 8
execute as @a[scores={buy_item8=1..},tag=shop_true] run function komodo:shop/item8/item8_execute_shop
# /Item 9
execute as @a[scores={buy_item9=1..},tag=shop_true] run function komodo:shop/item9/item9_execute_shop
# /Menu
function komodo:gacha/gacha_menu
function komodo:shop/shop_menu
# 
# >>>Teleporter
function komodo:teleporter/destination/tpbase
function komodo:teleporter/destination/tpbotan
function komodo:teleporter/destination/tpkapal

function komodo:1playersleep/playersleep

function komodo:main_activity/server_messages/death

execute as @a[scores={komod=1..}] run function komodo:project_terlantar/troya2/menu

function komodo:main_activity/dimselector/overworld
function komodo:main_activity/dimselector/nether
function komodo:main_activity/dimselector/end
# execute in minecraft:overworld as @e[tag=dim_overworld] run say I am in the Overworld!
# execute in minecraft:the_nether as @e[tag=dim_nether] run say I am in the Nether!
# execute in minecraft:the_end as @e[tag=dim_end] run say I am in the End!