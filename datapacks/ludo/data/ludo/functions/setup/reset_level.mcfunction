# Resets level according to player amount and color preferences
# Execute in the coordinates of the desired level

kill @e[type=armor_stand,tag=piece,distance=0..64]

execute as @e[type=area_effect_cloud,tag=nest,distance=0..64] at @s run summon armor_stand ~ ~ ~ {CustomName:'"P"',CustomNameVisible:1b,Tags:["piece"]}
execute as @e[type=area_effect_cloud,tag=nest,distance=0..64] at @s run scoreboard players operation @e[type=armor_stand,distance=0..1] team = @s team

