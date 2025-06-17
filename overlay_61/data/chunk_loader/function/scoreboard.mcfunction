scoreboard objectives add chunk_loader.is_loaded dummy
scoreboard objectives add chunk_loader.total_loaded dummy

execute as @a at @s store success score @s chunk_loader.is_loaded run forceload query ~ ~
execute as @a at @s store result score @s chunk_loader.total_loaded run forceload query