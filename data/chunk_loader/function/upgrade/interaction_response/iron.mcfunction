execute as @n[type=marker,distance=..1,nbt={data:{chunk_loader_marker:1b}}] run data modify entity @s data.chunk_loader_tier set value "iron"
execute as @n[type=armor_stand,nbt={data:{chunk_loader_animation:1b}}] run data modify entity @s data.chunk_loader_tier set value "iron"

playsound block.anvil.use block @a ~ ~ ~ 1 1

execute as @s[gamemode=!creative] unless items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"iron"}] run clear @s *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"iron"}] 1
execute as @s[gamemode=!creative] if items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"iron"}] run item replace entity @s weapon.mainhand with air

execute as @n[type=interaction,distance=..1,nbt={data:{chunk_loader_interaction:1b}}] run data modify entity @s attack set value {}
execute as @n[type=interaction,distance=..1,nbt={data:{chunk_loader_interaction:1b}}] run kill @s
