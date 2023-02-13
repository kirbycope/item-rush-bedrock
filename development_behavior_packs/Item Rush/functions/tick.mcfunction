# Initialze new world
execute @a[c=1] ~ ~ ~ function load

# Initialize new players
execute @a[tag=!init] ~ ~ ~ function init-player

# Start the rush
execute @a[tag=init,scores={rushing=1}] ~ ~ ~ function start

# Check the countdown timer
execute @a[tag=init,scores={rushing=2}] ~ ~ ~ function countdown

# Check the rush timer
execute @a[tag=init,scores={rushing=3}] ~ ~ ~ function rush

# Check for scores ## ToDo
#execute as @a[tag=init,scores={rushing=3}] run function check-progress

# Check for deaths ## ToDo
#execute as @a[tag=init,scores={rushing=3}] run function pvp

# Increment timer if running
execute @a[tag=init,scores={timer=1..}] ~ ~ ~ scoreboard players add @a timer 1

# Rainbow scoreboard sidebar title ## Not doable in Bedrock
#execute @a[tag=init,scores={timer=1..}] ~ ~ ~ function title
