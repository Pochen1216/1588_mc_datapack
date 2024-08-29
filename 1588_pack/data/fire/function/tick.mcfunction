
function fire:detect
execute as @a[scores={fire_cooldown=0..60}] run scoreboard players remove @s fire_cooldown 1
