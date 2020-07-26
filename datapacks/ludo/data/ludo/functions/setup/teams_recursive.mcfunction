scoreboard players set i tmp 0
execute as @a[scores={team=0}] run scoreboard players add i tmp 1
execute as @a[limit=1,scores={team=0}] run scoreboard players operation @s team = i tmp
execute if entity @a[limit=1,scores={team=0}] run function ludo:setup/teams_recursive