execute as @a unless entity @s[tag=outercraft_first_join_done] run function outercraft:first_join

execute as @a[scores={outercraft_leave_game=1}] run function outercraft:login