
load("functions.js");

log('Loaded LLadders Tweaks');

// bridgebuilder is both too cheap also uses too much iron.
var dustRedstone = "dustRedstone";
var stickyPiston = "minecraft:sticky_piston";
var dispenser = "minecraft:dispenser";
var ingotTin = "ingotTin";
var plateTin = "plateTin";

var bridgebuilder = {
  name: "LLadders:tile.lladders.block.bridgebuilder",
  recipes: [
    [
      [ingotTin,  ingotTin,     ingotTin],
      [dispenser, stickyPiston, ingotTin],
      [ingotTin, dustRedstone, ingotTin]
    ],
    [
      [plateTin, plateTin, plateTin],
      [dispenser, stickyPiston, plateTin],
      [plateTin, dustRedstone, plateTin]
    ]
  ]
};

updateShappedRecipe(bridgebuilder);

var ladderdispenser = {
  name: "LLadders:tile.lladders.block.ladderdispenser",
  recipes: [
    [
      [ingotTin, dispenser, ingotTin],
      [ingotTin, stickyPiston, ingotTin],
      [ingotTin, dustRedstone, ingotTin]
    ],
    [
      [plateTin, dispenser, plateTin],
      [plateTin, stickyPiston, plateTin],
      [plateTin, dustRedstone, plateTin]
    ]
  ]
};

updateShappedRecipe(ladderdispenser);
