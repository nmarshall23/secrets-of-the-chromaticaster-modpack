loadjs("harvestLevels.js");

// Now, we'll set the harvest levels for various blocks to more appropriate values.
// Legend: blockID, Harvest level
var blocks = [
  ["ElectriCraft:electricraft_block_ore:1", HarvestLevel.Flint, 1], // Tin
  ["ElectriCraft:electricraft_block_ore:0", HarvestLevel.Flint, 0], // Copper
  ["ElectriCraft:electricraft_block_ore:4", HarvestLevel.Flint, 4], // Aluminum
  ["minecraft:iron_ore", HarvestLevel.Bronze],


  ["minecraft:gold_ore", HarvestLevel.Bronze],
  ["minecraft:redstone_ore", HarvestLevel.Bronze],
  ["minecraft:lit_redstone_ore", HarvestLevel.Bronze],
  ["minecraft:lapis_ore", HarvestLevel.Bronze],


  ["ImmersiveEngineering:ore:2", HarvestLevel.Iron, 2], // lead
  ["Railcraft:cube:6", HarvestLevel.Iron, 6], // Abyssal Stone
  ["ElectriCraft:electricraft_block_ore:3", HarvestLevel.Iron, 3], // Nickel

  ["appliedenergistics2:tile.BlockSkyStone", HarvestLevel.Iron],
  ["appliedenergistics2:tile.BlockSkyChest", HarvestLevel.Iron],
  ["appliedenergistics2:tile.BlockSkyStone", HarvestLevel.Iron, 1],
  ["appliedenergistics2:tile.BlockSkyChest", HarvestLevel.Iron, 1],

  ["minecraft:obsidian", HarvestLevel.Iron],
  ["appliedenergistics2:tile.OreQuartz", HarvestLevel.Iron], // certusQuartz
  ["appliedenergistics2:tile.OreQuartzCharged", HarvestLevel.Iron],

  ["minecraft:diamond_ore", HarvestLevel.Steel],
  ["minecraft:emerald_ore", HarvestLevel.Steel],
  ["Railcraft:ore:2", HarvestLevel.Steel, 2], // Dark Diamond
  ["Railcraft:ore:3", HarvestLevel.Steel, 3], // Dark emerald
  ["Railcraft:ore:4", HarvestLevel.Steel, 4], // Dark Lapis

  ["ElectriCraft:electricraft_block_ore:2", HarvestLevel.Steel, 2], // Silver
  ["NetherOres:tile.netherores.ore.1:1", HarvestLevel.Steel, 1], // Nickel
  ["NetherOres:tile.netherores.ore.0:2", HarvestLevel.Steel, 2], // gold
  ["NetherOres:tile.netherores.ore.0:3", HarvestLevel.Steel, 3], // Iron
  ["NetherOres:tile.netherores.ore.0:4", HarvestLevel.Steel, 4], // lapis
  ["NetherOres:tile.netherores.ore.0:9", HarvestLevel.Steel, 9], // Silver
  ["NetherOres:tile.netherores.ore.0:8", HarvestLevel.Steel, 8], // Emerald



  ["ReactorCraft:reactorcraft_block_ore:2", HarvestLevel.Steel, 2], // Cadmium
  ["ElectriCraft:electricraft_block_ore", HarvestLevel.Steel, 5], // Platinum
  ["NetherOres:tile.netherores.ore.1:0", HarvestLevel.Steel, 0], // Platinum
  ["NetherOres:tile.netherores.ore.0:1", HarvestLevel.Steel, 1] // Diamond
];

// Set harvestlevel for Chisel'd obsidian
var chiselObsidian = ["chisel:obsidian", HarvestLevel.Steel, 1];

while (chiselObsidian[2] <= 15) {
  blocks.push([chiselObsidian[0], chiselObsidian[1], chiselObsidian[2]]);
  chiselObsidian[2]++;
}


for (var m in blocks) {
  var blockName = blocks[m][0];
  var hl = blocks[m][1];


  if (blocks[m][2] != null) {
    log("Block: " + blockName + " Meta: " + blocks[m][2] + ", Harvest Level: " +
      hl);
    setBlockProperties(blockName).harvestlevel(blocks[m][2], hl);
  } else {
    log("Block: " + blockName + ", Harvest Level: " + hl);
    setBlockProperties(blockName).harvestlevel(hl);
  }
}
