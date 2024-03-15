scoreboard players set @a Day 0
execute store result score @a Day run time query day
title @a actionbar [{"text":"Day: ","color": "#ff00ff"},{"score":{"name":"@a","objective":"Day"}}]