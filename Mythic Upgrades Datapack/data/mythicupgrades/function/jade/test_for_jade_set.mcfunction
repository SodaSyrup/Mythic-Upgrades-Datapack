execute as @a[predicate=mythicupgrades:check_for_jade_set,tag=!mythicupgrades.jade_armor] run function mythicupgrades:jade/jade_set_bonus

execute as @a[predicate=!mythicupgrades:check_for_jade_set,tag=mythicupgrades.jade_armor] at @s run function mythicupgrades:jade/test_for_jade_set_rem

schedule function mythicupgrades:jade/test_for_jade_set 5t