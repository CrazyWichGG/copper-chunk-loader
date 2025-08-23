#check if gonna get pulled by piston
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if predicate chunk_loader:is_surrounded_by_sticky_piston_head run function chunk_loader:chunk_loader/break_piston_head

#copper tier
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"copper"}}] at @s if block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload add ~16 ~16 ~-16 ~-16
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"copper"}}] at @s unless block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload remove ~16 ~16 ~-16 ~-16
#iron tier
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"iron"}}] at @s if block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload add ~32 ~32 ~-32 ~-32
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"iron"}}] at @s unless block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload remove ~32 ~32 ~-32 ~-32
#gold tier
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"gold"}}] at @s if block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload add ~48 ~48 ~-48 ~-48
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"gold"}}] at @s unless block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload remove ~48 ~48 ~-48 ~-48
#diamond tier
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"diamond"}}] at @s if block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload add ~64 ~64 ~-64 ~-64
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"diamond"}}] at @s unless block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload remove ~64 ~64 ~-64 ~-64
#netherite tier
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"netherite"}}] at @s if block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload add ~80 ~80 ~-80 ~-80
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b,chunk_loader_tier:"netherite"}}] at @s unless block ~ ~ ~ #chunk_loader:chunk_loader_block run forceload remove ~80 ~80 ~-80 ~-80

#check if got pushed by piston
execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s if predicate chunk_loader:is_surrounded_by_activated_piston run function chunk_loader:chunk_loader/break_piston

execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s unless predicate chunk_loader:is_surrounded_by_activated_piston unless block ~ ~ ~ #chunk_loader:chunk_loader_block run function chunk_loader:chunk_loader/break