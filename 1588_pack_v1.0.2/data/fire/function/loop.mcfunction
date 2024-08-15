

execute at @s if block ~ ~ ~ air run setblock ~ ~ ~ minecraft:oak_planks destroy
execute as @s at @s run tp @s ~ ~1 ~
scoreboard players add @s fire_making 1

function fire:test_loop




