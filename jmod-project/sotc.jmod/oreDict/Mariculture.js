var plates = [
  ["Mariculture:crafting:7", "plateAluminum"],
  ["Mariculture:crafting:17", "plateTitanium"]
];

for (var n in plates) {
  addOreDict(plates[n][0], plates[n][1]);
}
