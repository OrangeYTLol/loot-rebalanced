tp @s ^ ^ ^2
execute positioned 0.0 0.0 0.0 run tp @s ^ ^ ^0.1
data modify storage test Motion set from entity @s Pos
tp @s ~ ~1 ~
data modify entity @s Motion set from storage test Motion