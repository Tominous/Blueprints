tellraw @s ["",{"text":"BLUEPRINTS ","bold":true,"color":"yellow"},{"text":"» ","color":"gray"},{"text":"Blueprints has been ","color":"white"},{"text":"enabled","color":"green"},{"text":"!"}]
gamerule doLimitedCrafting true
scoreboard objectives add 5PZqcA8UWJ9X9z9L dummy
execute unless score xqG5az4TmGpk72bt 5PZqcA8UWJ9X9z9L = 1 5PZqcA8UWJ9X9z9L run recipe take @a *
scoreboard players set xqG5az4TmGpk72bt 5PZqcA8UWJ9X9z9L 1
function blueprints:unlock_default_blueprints