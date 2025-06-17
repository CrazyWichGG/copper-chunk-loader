execute as @e[type=marker,nbt={data:{chunk_loader_marker:1b}}] at @s run particle portal ~ ~ ~ 0 0 0 0.5 1 normal @a
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation"]}] at @s run tp @s ~ ~ ~ ~2 ~

#copper core rust
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.copper"]}] at @s if items entity @s armor.head #chunk_loader:copper_block if block ~ ~.9 ~ copper_grate run item replace entity @s armor.head with copper_block[enchantment_glint_override=1b]
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.copper"]}] at @s if items entity @s armor.head #chunk_loader:copper_block if block ~ ~.9 ~ exposed_copper_grate run item replace entity @s armor.head with exposed_copper[enchantment_glint_override=1b]
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.copper"]}] at @s if items entity @s armor.head #chunk_loader:copper_block if block ~ ~.9 ~ weathered_copper_grate run item replace entity @s armor.head with weathered_copper[enchantment_glint_override=1b]
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.copper"]}] at @s if items entity @s armor.head #chunk_loader:copper_block if block ~ ~.9 ~ oxidized_copper_grate run item replace entity @s armor.head with oxidized_copper[enchantment_glint_override=1b]
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.copper"]}] at @s if items entity @s armor.head #chunk_loader:copper_block if block ~ ~.9 ~ waxed_copper_grate run item replace entity @s armor.head with waxed_copper_block[enchantment_glint_override=1b]
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.copper"]}] at @s if items entity @s armor.head #chunk_loader:copper_block if block ~ ~.9 ~ waxed_exposed_copper_grate run item replace entity @s armor.head with waxed_exposed_copper[enchantment_glint_override=1b]
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.copper"]}] at @s if items entity @s armor.head #chunk_loader:copper_block if block ~ ~.9 ~ waxed_weathered_copper_grate run item replace entity @s armor.head with waxed_weathered_copper[enchantment_glint_override=1b]
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.copper"]}] at @s if items entity @s armor.head #chunk_loader:copper_block if block ~ ~.9 ~ waxed_oxidized_copper_grate run item replace entity @s armor.head with waxed_oxidized_copper[enchantment_glint_override=1b]

#iron
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.iron"]}] run item replace entity @s armor.head with iron_block[enchantment_glint_override=1b]
#gold
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.gold"]}] run item replace entity @s armor.head with gold_block[enchantment_glint_override=1b]
#diamond
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.diamond"]}] run item replace entity @s armor.head with diamond_block[enchantment_glint_override=1b]
#netherite
execute as @e[type=armor_stand,nbt={Tags:["chunk_loader_animation","chunk_loader_tier.netherite"]}] run item replace entity @s armor.head with netherite_block[enchantment_glint_override=1b]
