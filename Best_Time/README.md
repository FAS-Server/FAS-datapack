> 为Hielke Maps添加了最佳时间排行榜

目前在[Parkour Town](https://hielkemaps.com/maps/parkour-town)、[Parkour Egg](https://hielkemaps.com/maps/parkour-egg)得到验证并正常使用

最佳时间在界面右侧显示，计数时间则在玩家名单list中显示

- 在datapacks\main\data\main\functions\console\set_display.mcfunction找到以下命令

`execute if score @s player_count matches ..10 run scoreboard objectives setdisplay list`

`execute if score @s player_count matches ..10 run scoreboard objectives setdisplay sidebar time_display`

`execute if score @s player_count matches 11.. run scoreboard objectives setdisplay list time_display`

`execute if score @s player_count matches 11.. run scoreboard objectives setdisplay sidebar`

- 在命令最前面增加#注释掉这行命令即可

`#execute if score @s player_count matches ..10 run scoreboard objectives setdisplay list`

`#execute if score @s player_count matches ..10 run scoreboard objectives setdisplay sidebar time_display`

`#execute if score @s player_count matches 11.. run scoreboard objectives setdisplay list time_display`

`#execute if score @s player_count matches 11.. run scoreboard objectives setdisplay sidebar`
