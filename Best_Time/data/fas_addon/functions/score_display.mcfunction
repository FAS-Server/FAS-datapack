scoreboard players reset @a Best_Time
execute as @a if score @s time_pb matches 1.. run scoreboard players operation @s Best_Time -= @s time_pb

schedule function fas_addon:score_display 10s