
execute unless score @s fire_making matches 5 run function fire:loop

execute if score @s fire_making matches 5 at @s if block ~ ~ ~ minecraft:air run setblock ~ ~ ~ minecraft:fire
execute if score @s fire_making matches 5 run kill @s




