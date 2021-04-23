scoreboard players add @s mhd_hhunter_age 1
execute if score @s mhd_hhunter_age matches 100.. run tp @s ~ -500 ~
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:skeleton_skull"}},distance=..20] add mhd_head_drop
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:wither_skeleton_skull"}},distance=..20] add mhd_head_drop
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:zombie_head"}},distance=..20] add mhd_head_drop
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:creeper_head"}},distance=..20] add mhd_head_drop
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:dragon_head"}},distance=..20] add mhd_head_drop
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:player_head"}},distance=..20] add mhd_head_drop
scoreboard players set @s mhd_head_hunting 0
execute as @s at @e[type=minecraft:item,distance=..20,tag=mhd_head_drop] run function mhd:hunter_at_head_tick
execute if score @s mhd_head_hunting matches 1 run tp @s ~ -500 ~