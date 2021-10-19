# Acts as "Custom Commands", works together with komodo:main_activity/execute_tick
# Reset players scoreboard specified below
scoreboard players set @a[scores={trig_reg_gacha=1..}] trig_reg_gacha 0
scoreboard players set @a[scores={trig_holo_gacha=1..}] trig_holo_gacha 0
scoreboard players set @a[scores={buy_holohead_tix=1..}] buy_holohead_tix 0
scoreboard players set @a[scores={gacha_menu=1..}] gacha_menu 0
scoreboard players set @a[scores={shop_menu=1..}] shop_menu 0
scoreboard players set @a[scores={buy_item1=1..}] buy_item1 0
scoreboard players set @a[scores={buy_item2=1..}] buy_item2 0
scoreboard players set @a[scores={buy_item3=1..}] buy_item3 0
scoreboard players set @a[scores={buy_item4=1..}] buy_item4 0
scoreboard players set @a[scores={buy_item5=1..}] buy_item5 0
scoreboard players set @a[scores={buy_item6=1..}] buy_item6 0
scoreboard players set @a[scores={buy_item7=1..}] buy_item7 0
scoreboard players set @a[scores={buy_item8=1..}] buy_item8 0
scoreboard players set @a[scores={buy_item9=1..}] buy_item9 0
# 
# Reset Teleporters
function komodo:teleporter/scoreboards/tp_reset

function komodo:1playersleep/sleepreset

function komodo:main_activity/server_messages/death_reset