

var removedItem = [
  "plantmegapack:foodCookedRice"
];

for (var n in removedItem) {
  removeRecipes(removedItem[n]);
  hideFromNEI(removedItem[n]);
}
