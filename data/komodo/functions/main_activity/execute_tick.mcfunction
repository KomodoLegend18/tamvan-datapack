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
# /Menu
function komodo:gacha/gacha_menu
# 
# >>>Teleporter
function komodo:teleporter/destination/tpbase
function komodo:teleporter/destination/tpbotan

function komodo:1playersleep/playersleep