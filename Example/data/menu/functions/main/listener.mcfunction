#> menu:main/listener
#
# Called when a player selects a button
#
# @within function menu_manager:handler/on_select

execute if data storage sketch:data callback{listener:"DimensionsMenu"} run function menu:dimensions/
