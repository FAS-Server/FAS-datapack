> 为Hielke Maps添加了最佳时间排行榜

目前在Parkour Town得到验证并正常使用

最佳时间在界面右侧显示，计数时间则在玩家名单list中显示

- 在datapacks\main\data\main\functions\console\set_display.mcfunction找到以下命令

`execute if score @s player_count matches ..10 run scoreboard objectives setdisplay list`

`execute if score @s player_count matches ..10 run scoreboard objectives setdisplay sidebar time_display`

`execute if score @s player_count matches 11.. run scoreboard objectives setdisplay list time_display`

`execute if score @s player_count matches 11.. run scoreboard objectives setdisplay sidebar`

- 并将其修改为

`#execute if score @s player_count matches ..10 run scoreboard objectives setdisplay list`

`#execute if score @s player_count matches ..10 run scoreboard objectives setdisplay sidebar time_display`

`#execute if score @s player_count matches 11.. run scoreboard objectives setdisplay list time_display`

`#execute if score @s player_count matches 11.. run scoreboard objectives setdisplay sidebar`
