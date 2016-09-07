
  // reason, item, min, max, weight, targets
var additions = [
  ["fragment", "ChromatiCraft:chromaticraft_item_fragment", 3, 9, 50, ["strongholdLibrary"]],
  ["fragment", "ChromatiCraft:chromaticraft_item_fragment", 2, 4, 20, ["dungeonChest"]],
  ["fragment", "ChromatiCraft:chromaticraft_item_fragment", 1, 4, 4,  ["villageCafeDC", "oceanFloorChest"]],
  ["Wither skull", "minecraft:skull:1",                     1, 8, 3,  ["pyramidJungleChest", "pyramidDesertyChest"]] // add water stuff..

  // ["copper hoe", "", 1, 1, 10, ["villageBlacksmith"]],
  // [ ["villageBlacksmith"]] // add copper tools,
  // [ ["ieVillageCrates"]] // add copper and tin, ingots to ie village Crates
  // [ ["oceanFloorChest"]] // add water stuff..
];

for (var i in additions) {
  var item    = additions[i][1];
  var min     = additions[i][2];
  var max     = additions[i][3];
  var weight  = additions[i][4];
  var targets = additions[i][5];

  if (targets === null) {
    addChestLoot(item, min, max, weight);
  } else {
    addChestLoot(item, min, max, weight, targets);
  }
}


// <ReactorCraft:reactorcraft_item_ironfinder>
