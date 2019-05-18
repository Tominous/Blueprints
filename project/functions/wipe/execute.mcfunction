tellraw @a[scores={kRcJTvuGeN2F97Ne=0}] ["",{"text":"BLUEPRINTS ","bold":true,"color":"yellow"},{"text":"» ","color":"gray"},{"text":"Your blueprints have been wiped!","color":"white"}]
playsound minecraft:entity.ender_dragon.death master @a[scores={kRcJTvuGeN2F97Ne=0}] ~ ~ ~ 100 2 1
recipe take @a[scores={kRcJTvuGeN2F97Ne=0}] *
recipe give @a[scores={kRcJTvuGeN2F97Ne=0}] minecraft:item
scoreboard players set @a[scores={kRcJTvuGeN2F97Ne=0}] kRcJTvuGeN2F97Ne 1