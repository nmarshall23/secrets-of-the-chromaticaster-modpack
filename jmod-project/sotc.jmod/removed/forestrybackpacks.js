

var removedBackpacks = [
"Forestry:apiaristBag",
"Forestry:lepidopteristBag",
"Forestry:minerBag",
"Forestry:minerBagT2",
"Forestry:diggerBag",
"Forestry:diggerBagT2",
"Forestry:foresterBag",
"Forestry:foresterBagT2",
"Forestry:hunterBag",
"Forestry:hunterBagT2",
"Forestry:adventurerBag",
"Forestry:adventurerBagT2",
"Forestry:builderBag",
"Forestry:builderBagT2",
"GraveStone:GSUndertakerBackpackT1",
"GraveStone:GSUndertakerBackpackT2"
];

for (var n in removedBackpacks) {
  removeRecipes(removedBackpacks[n]);
  hideFromNEI(removedBackpacks[n]);
}

addToolTip(removedBackpacks, ["info.sotc.jmod.tooltips.banned.item"]);
