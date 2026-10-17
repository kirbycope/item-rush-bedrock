# The border is built by scripts/main.js, full height, when the world first loads.
# Run this to build it again by hand: a wall at -32 and 32 from the bottom of the world to the top.
fill -32 -64 -32 -32 319 32 ir:border_block
fill -32 -64 32 32 319 32 ir:border_block
fill 32 -64 32 32 319 -32 ir:border_block
fill 32 -64 -32 -32 319 -32 ir:border_block
