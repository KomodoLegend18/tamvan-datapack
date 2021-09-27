# Acts as "Custom Commands", works together with komodo:main_activity/execute_tick
# Reset players scoreboard specified below
scoreboard players set @a[scores={trig_reg_gacha=1..}] trig_reg_gacha 0
scoreboard players set @a[scores={trig_holo_gacha=1..}] trig_holo_gacha 0
scoreboard players set @a[scores={buy_holohead_tix=1..}] buy_holohead_tix 0

scoreboard players set @a[scores={tp_base=1..}] tp_base 0