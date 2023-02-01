scoreboard objectives add Best_Time dummy
scoreboard objectives setdisplay sidebar Best_Time
scoreboard objectives setdisplay list time_display

schedule clear fas_addon:score_display
schedule function fas_addon:score_display 10s