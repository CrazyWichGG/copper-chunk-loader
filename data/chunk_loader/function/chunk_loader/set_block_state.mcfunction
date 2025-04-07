execute if block ~ ~ ~ water run data merge entity @s {data:{waterlogged:1b}}
execute if entity @s[nbt={data:{copper_grate_state:"new"}}] run setblock ~ ~ ~ copper_grate
execute if entity @s[nbt={data:{copper_grate_state:"exposed"}}] run setblock ~ ~ ~ exposed_copper_grate
execute if entity @s[nbt={data:{copper_grate_state:"weathered"}}] run setblock ~ ~ ~ weathered_copper_grate
execute if entity @s[nbt={data:{copper_grate_state:"oxidized"}}] run setblock ~ ~ ~ oxidized_copper_grate
execute if entity @s[nbt={data:{copper_grate_state:"waxed_new"}}] run setblock ~ ~ ~ waxed_copper_grate
execute if entity @s[nbt={data:{copper_grate_state:"waxed_exposed"}}] run setblock ~ ~ ~ waxed_exposed_copper_grate
execute if entity @s[nbt={data:{copper_grate_state:"waxed_weathered"}}] run setblock ~ ~ ~ waxed_weathered_copper_grate
execute if entity @s[nbt={data:{copper_grate_state:"waxed_oxidized"}}] run setblock ~ ~ ~ waxed_oxidized_copper_grate
execute if entity @s[nbt={data:{copper_grate_state:"new",waterlogged:1b}}] run setblock ~ ~ ~ copper_grate[waterlogged=true]
execute if entity @s[nbt={data:{copper_grate_state:"exposed",waterlogged:1b}}] run setblock ~ ~ ~ exposed_copper_grate[waterlogged=true]
execute if entity @s[nbt={data:{copper_grate_state:"weathered",waterlogged:1b}}] run setblock ~ ~ ~ weathered_copper_grate[waterlogged=true]
execute if entity @s[nbt={data:{copper_grate_state:"oxidized",waterlogged:1b}}] run setblock ~ ~ ~ oxidized_copper_grate[waterlogged=true]
execute if entity @s[nbt={data:{copper_grate_state:"waxed_new",waterlogged:1b}}] run setblock ~ ~ ~ waxed_copper_grate[waterlogged=true]
execute if entity @s[nbt={data:{copper_grate_state:"waxed_exposed",waterlogged:1b}}] run setblock ~ ~ ~ waxed_exposed_copper_grate[waterlogged=true]
execute if entity @s[nbt={data:{copper_grate_state:"waxed_weathered",waterlogged:1b}}] run setblock ~ ~ ~ waxed_weathered_copper_grate[waterlogged=true]
execute if entity @s[nbt={data:{copper_grate_state:"waxed_oxidized",waterlogged:1b}}] run setblock ~ ~ ~ waxed_oxidized_copper_grate[waterlogged=true]
