execute if block ~ ~ ~ piston_head[facing=north] if block ~ ~ ~-1 #chunk_loader:chunk_loader_block run function chunk_loader:piston_break/south
execute if block ~ ~ ~ piston_head[facing=south] if block ~ ~ ~1 #chunk_loader:chunk_loader_block run function chunk_loader:piston_break/north
execute if block ~ ~ ~ piston_head[facing=west] if block ~-1 ~ ~ #chunk_loader:chunk_loader_block run function chunk_loader:piston_break/east
execute if block ~ ~ ~ piston_head[facing=east] if block ~1 ~ ~ #chunk_loader:chunk_loader_block run function chunk_loader:piston_break/west
execute if block ~ ~ ~ piston_head[facing=up] if block ~ ~1 ~ #chunk_loader:chunk_loader_block run function chunk_loader:piston_break/down
execute if block ~ ~ ~ piston_head[facing=down] if block ~ ~-1 ~ #chunk_loader:chunk_loader_block run function chunk_loader:piston_break/up
