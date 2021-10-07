# Executed on datapack loaded
# works together with scoreboards_tick
# 
# example:
# scoreboard objectives add gacha_menu trigger
# 
# Create Gacha Triggers & Counters
function komodo:gacha/scoreboards/gacha_scoreboards_load
# 
# Create Teleport Triggers
function komodo:teleporter/scoreboards/tp_scoreboards_load

scoreboard objectives add sleeping minecraft.custom:minecraft.sleep_in_bed
scoreboard objectives add playtime minecraft.custom:minecraft.play_time

# Add Health Display to Playerlist/TAB
scoreboard objectives add HP health
scoreboard objectives setdisplay list HP
scoreboard objectives add deathdetector deathCount

# Random Number Generator
scoreboard objectives add RNG dummy