execute as @e[type=marker,distance=..1,limit=1,sort=nearest,nbt={data:{chunk_loader_marker:1b}}] run data modify entity @s data.chunk_loader_tier set value "netherite"
execute as @e[type=armor_stand,limit=1,sort=nearest,nbt={data:{chunk_loader_animation:1b}}] run data modify entity @s data.chunk_loader_tier set value "netherite"

playsound block.anvil.use block @a ~ ~ ~ 1 1

execute as @s[gamemode=!creative] unless items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"netherite"}] run clear @s *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"netherite"}] 1
execute as @s[gamemode=!creative] if items entity @s weapon.mainhand *[custom_data~{chunk_loader_upgrade:1b,chunk_loader_upgrade_tier:"netherite"}] run item replace entity @s weapon.mainhand with air

execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,nbt={data:{chunk_loader_interaction:1b}}] run data modify entity @s attack set value {}
execute as @e[type=interaction,distance=..1,limit=1,sort=nearest,nbt={data:{chunk_loader_interaction:1b}}] run kill @s
