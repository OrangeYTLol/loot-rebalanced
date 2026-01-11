$execute store result storage orangesmp:fg damage float $(level) run scoreboard players operation @s damage_taken -= @s last_damage_taken
execute store result score @s last_damage_taken run data get entity @s Health 10
execute store result score @s damage_taken run data get storage orangesmp:fg damage 10
execute store result storage orangesmp:fg new_hp float 0.1 run scoreboard players operation @s last_damage_taken -= @s damage_taken
execute unless data storage orangesmp:fg {damage:0.0f} run function orangesmp_pack:damage with storage orangesmp:fg
scoreboard players operation @s last_damage_taken = @s damage_taken