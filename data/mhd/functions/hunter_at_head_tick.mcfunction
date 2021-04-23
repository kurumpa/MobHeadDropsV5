execute if score @s mhd_head_hunting matches 1 as @e[type=minecraft:item,distance=0,tag=mhd_head_drop] run kill @s
execute if score @s mhd_head_hunting matches 0 run scoreboard players set @s mhd_head_hunting 1
