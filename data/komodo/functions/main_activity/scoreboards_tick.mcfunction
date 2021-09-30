# Applies to everyone
# every tick
# works together with scoreboards_load
# 
# example:
# scoreboard players enable @a tp_base
# 
# 
# Enable Gacha Triggers & Counters
function komodo:gacha/scoreboards/gacha_scoreboards_tick
# 
# Enable Teleport Triggers
function komodo:teleporter/scoreboards/tp_scoreboards_tick
# 
# Enable Sleeping counter
function komodo:1playersleep/sleep_tick
# 
# Loop Server RNG
scoreboard players add Server RNG 3
execute if score Server RNG matches 100.. run scoreboard players set Server RNG 0
# 
# Enable Playtime Counter
scoreboard players enable @a playtime