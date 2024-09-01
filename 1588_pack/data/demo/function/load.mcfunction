#these command lines run once when the world is loaded with the data pack or manually use the /reload comm
tellraw @a {"text":"隨機垃圾指令包安裝成功!","bold":true,"color":"dark_aqua"}
tellraw @a {"text":"版本:1.1.1","bold":true,"color":"dark_aqua"}
tellraw @a ["",{"text":"使用說明:","bold":true,"color":"dark_aqua"},{"translate":"點我開啟說明","bold":true,"underlined":true,"color":"dark_blue","clickEvent":{"action":"open_url","value":"https://reurl.cc/g60qbV"},"hoverEvent":{"action":"show_text","contents":[{"text":"https://docs.google.com/document/d/1F0iU0a1WtNnI2x_AQKOwnFof0hFdL3EYWAR4OK3tuWc/edit","italic":true,"color":"gray"}]}}]

scoreboard objectives add number dummy
scoreboard objectives add number dummy
scoreboard players add zero number 0
scoreboard players add six number 6
scoreboard players add five number 5



function fire:load
function tnt:load
function chulk:load
