

var harvestLevel = {
 Diamond:6,
 Steel:5,
 Bronze:2,
 Flint:1,
 Wood:0
};

// Now, we'll set the harvest levels for various blocks to more appropriate values.
// Legend: blockID, Harvest level
var blocks = [
    ["minecraft:gold_ore",          harvestLevel.Bronze],
    ["minecraft:redstone_ore",      harvestLevel.Bronze],
    ["minecraft:lit_redstone_ore",  harvestLevel.Bronze],
    ["minecraft:iron_ore",          harvestLevel.Bronze],
//    ["SilentGems:GemOre",           harvestLevel.Bronze],
    ["minecraft:quartz_ore",        harvestLevel.Bronze],

//    ["appliedenergistics2:tile.OreQuartz",        harvestLevel.Steel],
//    ["appliedenergistics2:tile.OreQuartzCharged", harvestLevel.Steel],
    ["minecraft:lapis_ore",                       harvestLevel.Steel],
    ["minecraft:diamond_ore",                     harvestLevel.Steel],
    ["minecraft:emerald_ore",                     harvestLevel.Steel],

    ["minecraft:obsidian",                      harvestLevel.Diamond]
//    ["appliedenergistics2:tile.BlockSkyStone",  harvestLevel.Diamond],
//    ["appliedenergistics2:tile.BlockSkyChest",  harvestLevel.Diamond],
//    ["SilentGems:ChaosOre",                     harvestLevel.Diamond]

   
];



for (var m in blocks){
    log("Block: "+blocks[m][0]+", Harvest Level: " + blocks[m][1]);
    setBlockProperties(blocks[m][0]).harvestlevel(blocks[m][1]);
}


