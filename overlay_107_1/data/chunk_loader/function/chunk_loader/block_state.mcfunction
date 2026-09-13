execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if block ~ ~ ~ copper_grate run data merge entity @s {data:{copper_grate_state:"new"}}
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if block ~ ~ ~ exposed_copper_grate run data merge entity @s {data:{copper_grate_state:"exposed"}}
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if block ~ ~ ~ weathered_copper_grate run data merge entity @s {data:{copper_grate_state:"weathered"}}
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if block ~ ~ ~ oxidized_copper_grate run data merge entity @s {data:{copper_grate_state:"oxidized"}}
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if block ~ ~ ~ waxed_copper_grate run data merge entity @s {data:{copper_grate_state:"waxed_new"}}
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if block ~ ~ ~ waxed_exposed_copper_grate run data merge entity @s {data:{copper_grate_state:"waxed_exposed"}}
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if block ~ ~ ~ waxed_weathered_copper_grate run data merge entity @s {data:{copper_grate_state:"waxed_weathered"}}
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if block ~ ~ ~ waxed_oxidized_copper_grate run data merge entity @s {data:{copper_grate_state:"waxed_oxidized"}}