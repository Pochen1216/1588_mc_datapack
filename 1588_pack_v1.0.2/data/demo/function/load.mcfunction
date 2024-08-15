#these command lines run once when the world is loaded with the data pack or manually use the /reload comm
tellraw @a {"text":"隨機垃圾指令包安裝成功!","bold":true,"color":"dark_aqua"}

scoreboard objectives add number dummy
scoreboard objectives add number dummy
scoreboard players add zero number 0
scoreboard players add six number 6
scoreboard players add five number 5
function fire:load