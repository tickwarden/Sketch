#> sketch:core/api/refresh_menu/_
#
# @within function sketch:api/refresh_menu

# Get current menu state
    function #oh_my_dat:please
    execute if data storage oh_my_dat: _[-4][-4][-4][-4][-4][-4][-4][-4].Sketch.MenuId run function sketch:core/api/refresh_menu/set_menu
