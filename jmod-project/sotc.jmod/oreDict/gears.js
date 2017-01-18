(function() {
var gears = [
  ["RotaryCraft:rotarycraft_item_enginecraft:9", "gearWood"], // rotarycraft wooden gear
  ["RotaryCraft:rotarycraft_item_enginecraft:10", "gearStone"], // rotarycraft stone gear
  ["RotaryCraft:rotarycraft_item_enginecraft:11", "gearDiamond"],
  ["Railcraft:part.gear:2", "gearSteel"],
  ["Railcraft:part.gear:0", "gearGold"]
];

for (var n in gears) {
  addOreDict(gears[n][0], gears[n][1]);
}
})();
