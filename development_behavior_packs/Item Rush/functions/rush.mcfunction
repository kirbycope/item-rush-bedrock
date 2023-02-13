# 15 minutes is 18000 ticks
# 10 minutes is 12000 ticks
# 5 minutes is 6000 ticks
# 2 minutes is 2400 ticks
execute @a[tag=init,scores={timer=6060}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"You have 10 minutes remaining."}]}
execute @a[tag=init,scores={timer=12060}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"You have 5 minutes remaining."}]}
execute @a[tag=init,scores={timer=15660}] ~ ~ ~ tellraw @a {"rawtext":[{"text":"You have 2 minutes remaining."}]}
execute @a[tag=init,scores={timer=18060}] ~ ~ ~ function end
