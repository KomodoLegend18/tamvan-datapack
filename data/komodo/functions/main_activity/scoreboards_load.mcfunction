# Executed on datapack loaded
# works together with scoreboards_tick
# 
# Create scoreboards for counters
scoreboard objectives add gacha_counter dummy
#scoreboard objectives setdisplay list gacha_counter 
scoreboard objectives add money dummy
scoreboard objectives add reg_ticket dummy
scoreboard objectives add holohead_ticket dummy
# Create scoreboards for triggers
scoreboard objectives add trig_reg_gacha trigger
scoreboard objectives add trig_holo_gacha trigger
scoreboard objectives add buy_holohead_tix trigger



scoreboard objectives add tp_base trigger
scoreboard objectives add tp_botan trigger