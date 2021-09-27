# Acts as "Custom Commands", works together with komodo:main_activity/reset_tick
# Execute functions below every tick
# 
# Gacha
# /Regular
execute as @a[scores={trig_reg_gacha=1..}] run function komodo:gacha/regular/regular_execute_gacha
# /Holoheads
execute as @a[scores={trig_holo_gacha=1..}] run function komodo:gacha/holoheads/holoheads_execute_gacha
execute as @a[scores={buy_holohead_tix=1..,money=1..}] run function komodo:gacha/holoheads/buy/holoheads_buy_success



execute as @a[scores={tp_base=1..}] run tp @s 210 67 -75