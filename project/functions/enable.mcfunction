tellraw @s ["",{"text":"BLUEPRINTS ","bold":true,"color":"yellow"},{"text":"» ","color":"gray"},{"text":"Blueprints has been ","color":"white"},{"text":"enabled","color":"green"},{"text":"!"}]
playsound minecraft:entity.item.break neutral @s ~ ~ ~ 100 2 1
gamerule doLimitedCrafting true
scoreboard objectives add 5PZqcA8UWJ9X9z9L dummy
execute unless score xqG5az4TmGpk72bt 5PZqcA8UWJ9X9z9L matches 1 run recipe take @a *
function blueprints:unlock_default_blueprints
scoreboard players set xqG5az4TmGpk72bt 5PZqcA8UWJ9X9z9L 1