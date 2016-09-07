load("functions.js");

log('Loaded AgriCraft Tweaks');

// Materials

// addOreDict("minecraft:stick", "stickWood");

var paneGlass = "paneGlass";
var plank = "plankWood";
var stickWood = "stickWood";
var stoneSlab = "minecraft:stone_slab";
var plankSlab = "slabWood";

var seedAnalyzer = {
  name: "AgriCraft:seedAnalyzer",
  recipes: [
    [
      [stickWood, paneGlass, stickWood],
      [null, stoneSlab, stickWood],
      [plank, plankSlab, plank]
    ]
  ]
};

updateShappedRecipe(seedAnalyzer);
