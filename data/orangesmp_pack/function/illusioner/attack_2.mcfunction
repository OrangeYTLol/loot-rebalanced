function orangesmp_pack:illusioner/particals
summon minecraft:armor_stand ~ ~1 ~ {Tags:[attack_i2],Invulnerable:1b,Invisible:1b,NoGravity:1b}
execute as @e[tag=attack_i2,distance=..5,sort=nearest,limit=1] run tp @p[distance=..50,gamemode=!spectator]
scoreboard players set @e[tag=attack_i2,sort=nearest,limit=1,distance=..5] attack_timer_i 60


