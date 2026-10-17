![Item Rush](/item-rush-bedrock.png)

# Item Rush
Item Rush game mode for Minecraft Bedrock Edition. You have 15 minutes to craft as many unique items as you can within the 64-block world border! One point per unique item you get into your inventory, crafted, held or worn. Five points are deducted if another player kills you.

## Installation
1. Download the [.mctemplate file](https://github.com/kirbycope/item-rush-bedrock/releases/latest/download/item-rush-bedrock.mctemplate)
1. Double-click the mctemplate file
1. Create a New World using the template
    - "Play" > "Create New"  > Scroll down to "Imported Templates" (Select "See More" if necessary)

## Requirements
Minecraft Bedrock 1.26.0 or newer, with no experiments. Each player's items are counted by a script
(`scripts/main.js`, `@minecraft/server` 2.6.0) instead of the old `player.json` override, so the world keeps the
current vanilla player.

The world border is a wall 64 blocks across, centred on 0 0, from the bottom of the world to the top, drawn like
Java Edition's: a translucent field of scrolling cyan lines. The script builds it the first time the world loads and
keeps every player inside it. `/function worldborder` builds it again by hand. The sidebar title is rainbow text
whose colours change every few ticks, as in the Java version.

## Releasing
Pushing a tag that starts with `v` (for example `git tag v1.0.0 && git push origin v1.0.0`) runs the Release workflow in `.github/workflows/release.yml`, which builds the world template and attaches `item-rush-bedrock.mctemplate` to a GitHub Release.

To build it locally, run `python tools/build_addon.py`. It writes `build/item-rush-bedrock.mctemplate`, which git ignores, and leaves the committed `item-rush-bedrock.mctemplate` as it is.
