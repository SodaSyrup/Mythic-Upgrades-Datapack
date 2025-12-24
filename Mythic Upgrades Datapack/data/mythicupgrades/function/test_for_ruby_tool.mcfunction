execute as @a[predicate=mythicupgrades:check_for_ruby_tool] at @s run effect give @s minecraft:haste infinite 0 true

execute as @a[predicate=!mythicupgrades:check_for_ruby_tool] at @s run effect clear @s minecraft:haste
schedule function mythicupgrades:test_for_ruby_tool 10t