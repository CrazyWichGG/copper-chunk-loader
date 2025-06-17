execute if block ~ ~ ~ water run tag @s add waterlogged
execute if entity @s[nbt={Tags:["copper_grate_state.new"]}] run setblock ~ ~ ~ copper_grate
execute if entity @s[nbt={Tags:["copper_grate_state.exposed"]}] run setblock ~ ~ ~ exposed_copper_grate
execute if entity @s[nbt={Tags:["copper_grate_state.weathered"]}] run setblock ~ ~ ~ weathered_copper_grate
execute if entity @s[nbt={Tags:["copper_grate_state.oxidized"]}] run setblock ~ ~ ~ oxidized_copper_grate
execute if entity @s[nbt={Tags:["copper_grate_state.waxed_new"]}] run setblock ~ ~ ~ waxed_copper_grate
execute if entity @s[nbt={Tags:["copper_grate_state.waxed_exposed"]}] run setblock ~ ~ ~ waxed_exposed_copper_grate
execute if entity @s[nbt={Tags:["copper_grate_state.waxed_weathered"]}] run setblock ~ ~ ~ waxed_weathered_copper_grate
execute if entity @s[nbt={Tags:["copper_grate_state.waxed_oxidized"]}] run setblock ~ ~ ~ waxed_oxidized_copper_grate
execute if entity @s[nbt={Tags:["copper_grate_state.new","waterlogged"]}] run setblock ~ ~ ~ copper_grate[waterlogged=true]
execute if entity @s[nbt={Tags:["copper_grate_state.exposed","waterlogged"]}] run setblock ~ ~ ~ exposed_copper_grate[waterlogged=true]
execute if entity @s[nbt={Tags:["copper_grate_state.weathered","waterlogged"]}] run setblock ~ ~ ~ weathered_copper_grate[waterlogged=true]
execute if entity @s[nbt={Tags:["copper_grate_state.oxidized","waterlogged"]}] run setblock ~ ~ ~ oxidized_copper_grate[waterlogged=true]
execute if entity @s[nbt={Tags:["copper_grate_state.waxed_new","waterlogged"]}] run setblock ~ ~ ~ waxed_copper_grate[waterlogged=true]
execute if entity @s[nbt={Tags:["copper_grate_state.waxed_exposed","waterlogged"]}] run setblock ~ ~ ~ waxed_exposed_copper_grate[waterlogged=true]
execute if entity @s[nbt={Tags:["copper_grate_state.waxed_weathered","waterlogged"]}] run setblock ~ ~ ~ waxed_weathered_copper_grate[waterlogged=true]
execute if entity @s[nbt={Tags:["copper_grate_state.waxed_oxidized","waterlogged"]}] run setblock ~ ~ ~ waxed_oxidized_copper_grate[waterlogged=true]
