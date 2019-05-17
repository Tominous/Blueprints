tellraw @s ["",{"text":"BLUEPRINTS ","bold":true,"color":"yellow"},{"text":"» ","color":"gray"},{"text":"Your blueprints have been wiped!","color":"white"}]
playsound minecraft:entity.item.break neutral @s ~ ~ ~ 100 2 1
recipe take @s *
function blueprints:unlock_default_blueprints