# Loaded Text
tellraw @a [{"text": "["},{"text":"Komopack 1.3","color":"aqua","bold":true,"italic":true},{"text": " Loaded.]"}]

# scoreboard objectives add nofeedback dummy {"text":"falsecommandfeedback"}
#load teleporter
# scoreboard objectives remove tpmenu
# scoreboard objectives remove tpspawn
# scoreboard objectives remove tpisland
# scoreboard objectives add tpmenu trigger
# scoreboard objectives add tpspawn trigger
# scoreboard objectives add tpisland trigger
#next line in tick.mcfunction

gamerule sendCommandFeedback true

#load gacha counter
scoreboard objectives add gacha_counter dummy
scoreboard objectives setdisplay list gacha_counter
#=add scoreboard objectives
scoreboard objectives add holohead_ticket dummy
scoreboard objectives add reg_ticket dummy
scoreboard objectives add trig_holo_gacha trigger
scoreboard objectives add trig_reg_gacha trigger
schedule function komodo:gacha/ticket_1 10t
schedule function komodo:gacha/ticket_2 10t