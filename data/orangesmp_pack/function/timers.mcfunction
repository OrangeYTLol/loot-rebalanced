scoreboard players remove @e[scores={attack_timer_i=1..}] attack_timer_i 1
execute as @e[predicate=orangesmp_pack:scores_i1] at @e[predicate=orangesmp_pack:scores_i1] run function orangesmp_pack:illusioner/attack_1
execute as @e[scores={attack_timer_i=1}] at @e[scores={attack_timer_i=1}] run function orangesmp_pack:illusioner/attack_2b
execute as @a[predicate=!orangesmp_pack:fragile_strength] run scoreboard players operation @s last_damage_taken = @s damage_taken