tellraw @a ["",{"text":"BLUEPRINTS ","bold":true,"color":"yellow"},{"text":"» ","color":"gray"},{"text":"Blueprints mod has been ","color":"white"},{"text":"enabled","color":"green"},{"text":"!"}]
playsound minecraft:entity.item.break neutral @a ~ ~ ~ 100 2 1
gamerule doLimitedCrafting true
execute unless score xqG5az4TmGpk72bt 5PZqcA8UWJ9X9z9L matches 1 run recipe take @a *
scoreboard players set xqG5az4TmGpk72bt 5PZqcA8UWJ9X9z9L 1
scoreboard players set 75t9fc56AzvfUFwa 5PZqcA8UWJ9X9z9L 1