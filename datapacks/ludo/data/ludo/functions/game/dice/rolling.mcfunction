# executed as any player with a diceTimer score of above 0.

scoreboard players remove @s diceTimer 1
scoreboard players operation @s tmp = @s diceTimer
scoreboard players operation @s tmp %= $4 const

execute if score @s tmp matches 0 run function ludo:game/dice/get_random
execute if score @s tmp matches 0 run scoreboard players operation @s dice = $dice tmp
execute if score @s tmp matches 0 run title @s title ["",{"score":{"name":"@s","objective":"dice"}}]