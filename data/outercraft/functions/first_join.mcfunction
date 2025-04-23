effect clear @s
effect give @s legendarysurvivaloverhaul:temperature_immunity 900 0 true
tellraw @s ["",{"text":"Welcome to "},{"text":"O","color":"#EE00FB"},{"text":"u","color":"#E308FB"},{"text":"t","color":"#D810FC"},{"text":"e","color":"#CC19FC"},{"text":"r","color":"#C121FD"},{"text":"c","color":"#B629FD"},{"text":"r","color":"#AB31FE"},{"text":"a","color":"#9F3AFE"},{"text":"f","color":"#9442FF"},{"text":"t!","color":"#894AFF"},{"text":"\n"},{"text":"As a first time login bonus you'll have 15 minutes of temperature immunity.","color":"green"},{"text":"\n"},{"text":"You can use the command /g to toggle between global and local chat (you are in global chat right now).","color":"yellow"}]

execute as @s run function outercraft:login 
tag @s add outercraft_first_join_done