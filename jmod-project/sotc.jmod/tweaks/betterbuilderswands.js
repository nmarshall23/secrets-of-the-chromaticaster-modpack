load("functions.js");

log('Loaded betterbuilderswands Tweaks');


var enerDust = "ChromatiCraft:chromaticraft_item_crafting:28";
var motiveDust = "ChromatiCraft:chromaticraft_item_crafting:26";
var head = "gemAmber"; //"chisel:voidstone";

var a = "witchery:ingredient:69";
var koboldDust = "witchery:ingredient:148";
var shaft = "stickWood";
var silverWoodRod = "Thaumcraft:WandRod:2";

var ironWand = {
  name: "betterbuilderswands:wandIron",
  recipes: [
    [
      [null, enerDust, head],
      [null, a, motiveDust],
      [shaft, null, null]
    ]
  ]
};

updateShappedRecipe(ironWand);

var diamondWand = {
  name: "betterbuilderswands:wandDiamond",
  recipes: [
    [
      [null, enerDust, head],
      [null, koboldDust, motiveDust],
      [silverWoodRod, null, null]
    ]
  ]
};

updateShappedRecipe(diamondWand);
