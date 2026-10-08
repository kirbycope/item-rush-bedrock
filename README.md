![Item Rush](/item-rush-bedrock.png)

# Item Rush
Item Rush game mode for Minecraft Bedrock Edition. You have 15 minutes to craft as many unique items as you can within the 64-block world border! One point per unique item crafted. Five points are deducted if another player kills you.

## Installation
1. Download the [.mctemplate file](https://github.com/kirbycope/item-rush-bedrock/raw/main/item-rush-bedrock.mctemplate)
1. Double-click the mctemplate file
1. Create a New World using the template
    - "Play" > "Create New"  > Scroll down to "Imported Templates" (Select "See More" if necessary)

## Releasing
Pushing a tag that starts with `v` (for example `git tag v1.0.0 && git push origin v1.0.0`) runs the Release workflow in `.github/workflows/release.yml`, which builds the world template and attaches `item-rush-bedrock.mctemplate` to a GitHub Release.

To build it locally, run `python tools/build_addon.py`. It writes `build/item-rush-bedrock.mctemplate`, which git ignores, and leaves the committed `item-rush-bedrock.mctemplate` as it is.
