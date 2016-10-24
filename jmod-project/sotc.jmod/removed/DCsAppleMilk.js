var removedItem = [
  "DCsAppleMilk:defeatedcrow.condensedMilk:3"
];

for (var n in removedItem) {
  removeRecipes(removedItem[n]);
  hideFromNEI(removedItem[n]);
}

removeOreDict(removedItem[n], "gearIron");


addToolTip(removedItem, ["info.sotc.jmod.tooltips.removed.item"]);

removeRecipes("DCsAppleMilk:defeatedcrow.condensedMilk:1");
