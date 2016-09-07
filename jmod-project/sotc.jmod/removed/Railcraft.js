var removedRF = [
  "Railcraft:machine.alpha:1", // Steam Turbine Housing
  "Railcraft:part.turbine.blade",
  "Railcraft:part.turbine.disk",
  "Railcraft:part.turbine.rotor"
]

for (var n in removedRF) {
  removeRecipes(removedRF[n]);
  hideFromNEI(removedRF[n]);
}

addToolTip(removedRF, ["info.sotc.jmod.tooltips.removed.generator"]);


var removedItem = [
  "Railcraft:anvil:0",
  "Railcraft:anvil:1",
  "Railcraft:anvil:2"
]

for (var n in removedItem) {
  removeRecipes(removedItem[n]);
  hideFromNEI(removedItem[n]);
}

addToolTip(removedItem, ["info.sotc.jmod.tooltips.removed.item"]);
