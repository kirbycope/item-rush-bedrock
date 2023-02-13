# Set the scoreboard so this only runs once
scoreboard players set global loaded 1

# Initialize World
function worldborder
tellraw @a {"rawtext":[{"text":"World Border set to 64 blocks wide"}]}

# Scoreboard(s)
scoreboard objectives add pvp_death dummy
scoreboard objectives add rushing dummy
scoreboard objectives add score dummy "§cR§6u§es§ah§f"
scoreboard objectives setdisplay sidebar score
scoreboard objectives add timer dummy
scoreboard objectives add title dummy
