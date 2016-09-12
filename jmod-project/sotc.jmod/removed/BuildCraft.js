var removedRF = [
  "BuildCraft|Builders:machineBlock:0", // Quarry
  "BuildCraft|Factory:miningWellBlock:0", // Mining Well
  "BuildCraft|Core:engineBlock:1", // Sterling Engine
  "BuildCraft|Core:engineBlock:2" // Combustion Engine
];

for (var n in removedRF) {
  removeRecipes(removedRF[n]);
  hideFromNEI(removedRF[n]);
}

addToolTip(removedRF, ["info.sotc.jmod.tooltips.removed.generator"]);

var removedGears = [
  ["BuildCraft|Core:woodenGearItem", "gearWood"],
  ["BuildCraft|Core:stoneGearItem", "gearStone"],
  ["BuildCraft|Core:ironGearItem", "gearIron"],
  ["BuildCraft|Core:goldGearItem", "gearGold"],
  ["BuildCraft|Core:diamondGearItem", "gearDiamond"]
];

for (var n in removedGears) {
  removeRecipes(removedGears[n][0]);
  hideFromNEI(removedGears[n][0]);
  removeOreDict(removedGears[n][0], removedGears[n][1]);
}

 addToolTip(removedGears ,["info.sotc.jmod.tooltips.removed.item"]);
