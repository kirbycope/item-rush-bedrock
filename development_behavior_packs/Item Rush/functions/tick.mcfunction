# Initialze new world
execute as @a[c=1] at @s run function load

# Initialize new players
execute as @a[tag=!init] at @s run function init-player

# Start the rush
execute as @a[tag=init,scores={rushing=1}] at @s run function start

# Check the countdown timer
execute as @a[tag=init,scores={rushing=2}] at @s run function countdown

# Check the rush timer
execute as @a[tag=init,scores={rushing=3}] at @s run function rush

# Check for scores
execute as @a[tag=init,scores={rushing=3}] at @s run function check-progress

# Check for deaths ## ToDo
#execute as @a[tag=init,scores={rushing=3}] run function pvp

# Increment timer if running
execute as @a[tag=init,scores={timer=1..}] at @s run scoreboard players add @a timer 1

# Rainbow scoreboard sidebar title ## Not doable in Bedrock
#execute @a[tag=init,scores={timer=1..}] ~ ~ ~ function title
