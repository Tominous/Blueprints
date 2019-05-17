tellraw @a ["",{"text":"BLUEPRINTS ","bold":true,"color":"yellow"},{"text":"» ","color":"gray"},{"text":"Everyone's blueprints have been wiped!","color":"white"}]
playsound minecraft:entity.item.break neutral @a ~ ~ ~ 100 2 1
recipe take @a *
function blueprints:unlock_default_blueprints