scoreboard objectives add attacks_i1 dummy
scoreboard objectives add attacks_i2 dummy
scoreboard objectives add attack_timer_i dummy

execute store result score @s attacks_i1 run random value 5..10
function orangesmp_pack:illusioner/attack_1

execute store result score @s attacks_i2 run random value 5..10
function orangesmp_pack:illusioner/attack_2