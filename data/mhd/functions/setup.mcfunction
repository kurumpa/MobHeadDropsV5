##########################################
# Author: MadCat (youtube.com/MadCatHoG)
# Date: April 20, 2020
# Version: 5.0
# Minecraft Version 1.16++
# Description:
# Install announcement
##########################################

scoreboard objectives add mhd_head_hunting dummy
scoreboard objectives add mhd_hhunter_age dummy

tellraw @a ["",{"text":"MobHeadDrops v5.1","bold":true,"color":"light_purple"},{"text":" "},{"text":"by ","color":"green"},{"text":"MadCat","bold":true,"color":"green","underlined":true,"hoverEvent":{"action":"show_text","value":{"text":"","extra":[{"text":"Click to check out MadCat on YouTube","color":"aqua"}]}},"clickEvent":{"action":"open_url","value":"https://youtube.com/MadCatHoG"}},{"text":" (Installed)","italic":true,"color":"green"}]