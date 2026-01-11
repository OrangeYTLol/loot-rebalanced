$execute store result storage orangesmp:fg damage float $(level) run scoreboard players operation @s damage_taken -= @s last_damage_taken
execute unless data storage orangesmp:fg {damage:0.0f} run function orangesmp_pack:damage with storage orangesmp:fg
scoreboard players operation @s last_damage_taken = @s damage_taken