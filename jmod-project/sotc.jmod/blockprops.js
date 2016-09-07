load("harvestLevels.js");

// Now, we'll set the harvest levels for various blocks to more appropriate values.
// Legend: blockID, Harvest level
var blocks = [
  ["Forestry:resources:1", HarvestLevel.Flint],
  ["Forestry:resources:2", HarvestLevel.Flint],

  ["minecraft:iron_ore", HarvestLevel.Bronze],

  ["GeoStrata:geostrata_rock_onyx_smooth", HarvestLevel.Bronze],
  ["Thaumcraft:blockCustomOre:1", HarvestLevel.Bronze, 1],
  ["Thaumcraft:blockCustomOre:2", HarvestLevel.Bronze, 2],
  ["Thaumcraft:blockCustomOre:3", HarvestLevel.Bronze, 3],
  ["Thaumcraft:blockCustomOre:4", HarvestLevel.Bronze, 4],
  ["Thaumcraft:blockCustomOre:5", HarvestLevel.Bronze, 5],
  ["Thaumcraft:blockCustomOre:6", HarvestLevel.Bronze, 6],
  ["minecraft:gold_ore", HarvestLevel.Bronze],
  ["minecraft:redstone_ore", HarvestLevel.Bronze],
  ["minecraft:lit_redstone_ore", HarvestLevel.Bronze],

  ["ImmersiveEngineering:ore:2", HarvestLevel.Iron, 2], // lead
  ["minecraft:quartz_ore", HarvestLevel.Iron],
  ["Railcraft:cube:6", HarvestLevel.Iron, 6], // Abyssal Stone
  ["deepresonance:oreResonating", HarvestLevel.Iron],
  ["GeoStrata:geostrata_rock_granite_smooth", HarvestLevel.Iron],
  ["GeoStrata:geostrata_rock_hornfel_smooth", HarvestLevel.Iron],
  ["ElectriCraft:electricraft_block_ore:3", HarvestLevel.Iron, 3], // Nickel

  ["minecraft:glowstone", HarvestLevel.Steel],

  ["appliedenergistics2:tile.OreQuartz", HarvestLevel.Steel], // certusQuartz
  ["appliedenergistics2:tile.OreQuartzCharged", HarvestLevel.Steel],
  ["minecraft:lapis_ore", HarvestLevel.Steel],
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

  ["Thaumcraft:blockCustomOre", HarvestLevel.Steel],
  ["minecraft:obsidian", HarvestLevel.Steel],

  ["ElectriCraft:electricraft_block_ore", HarvestLevel.Diamond, 5], // Platinum
  ["NetherOres:tile.netherores.ore.1:0", HarvestLevel.Diamond, 0], // Platinum
  ["NetherOres:tile.netherores.ore.0:1", HarvestLevel.Diamond, 1], // Diamond
  ["appliedenergistics2:tile.BlockSkyStone", HarvestLevel.Diamond],
  ["appliedenergistics2:tile.BlockSkyChest", HarvestLevel.Diamond]
];



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
