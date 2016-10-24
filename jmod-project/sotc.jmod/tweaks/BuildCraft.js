load("functions.js");

log('Loaded BuildCraft Tweaks');
var plateTin = "plateTin";
var gearStone = "gearStone";
var chestWood = "chestWood";

var chute = {
  name: "BuildCraft|Factory:blockHopper",
  recipes: [
    [
      [plateTin, chestWood, plateTin],
      [null, gearStone, null]
    ]
  ]
};

updateShappedRecipe(chute);
