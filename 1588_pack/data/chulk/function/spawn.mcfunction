
execute at @s anchored eyes run summon minecraft:marker ^ ^ ^ {Tags:[chulk]}
#使轉向
execute as @e[type=marker,tag=chulk,limit=1,sort=nearest] run tp @s @a[limit=1,sort=nearest]
execute as @e[type=marker,tag=chulk,limit=1,sort=nearest] run tp ~ ~1 ~

execute as @e[type=marker,tag=chulk,limit=1,sort=nearest] run function chulk:chulk_flying


recipe take @s chulk:for_n_book
advancement revoke @s only chulk:n_book




