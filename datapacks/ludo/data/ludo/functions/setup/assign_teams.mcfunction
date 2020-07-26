#Assign players in teams 1,2,3...

scoreboard players set playerCount gameState 0
execute as @a run scoreboard players add playerCount gameState 1
execute as @a run scoreboard players set @s team 0

function ludo:setup/teams_recursive