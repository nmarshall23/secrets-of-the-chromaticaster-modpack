load("functions.js");

log('Loaded LLadders Tweaks');

// bridgebuilder is both too cheap also uses too much iron.
var dustRedstone = "dustRedstone";
var stickyPiston = "minecraft:sticky_piston";
var dispenser = "minecraft:dispenser";
var ingotTin = "ingotTin";
var plateTin = "plateTin";
var gemMagnetite = "gemMagnetite";

var bridgebuilder = {
  name: "LLadders:tile.lladders.block.bridgebuilder",
  recipes: [
    [
      [plateTin, plateTin, plateTin],
      [dispenser, gemMagnetite, stickyPiston],
      [plateTin, dustRedstone, plateTin]
    ]
  ]
};

updateShappedRecipe(bridgebuilder);

var ladderdispenser = {
  name: "LLadders:tile.lladders.block.ladderdispenser",
  recipes: [
    [
      [plateTin, dispenser, plateTin],
      [plateTin, gemMagnetite, stickyPiston],
      [plateTin, dustRedstone, plateTin]
    ]
  ]
};

updateShappedRecipe(ladderdispenser);
