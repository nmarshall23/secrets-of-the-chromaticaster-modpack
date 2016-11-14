loadjs("functions.js");

log('Loaded LLadders Tweaks');

// bridgebuilder is both too cheap also uses too much iron.
var dustRedstone = "dustRedstone";
var stickyPiston = "minecraft:sticky_piston";
var dispenser = "minecraft:dispenser";
var ingotTin = "ingotTin";
var plateTin = "plateTin";
var gemMagnetite = "gemMagnetite";
var ingotAluminum = "ingotAluminum";
var stickAluminum = "stickAluminum";
var stickWood = "stickWood";
var itemBundleCloth = "itemBundleCloth";

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

var sturdyladder = {
  name: "LLadders:tile.lladders.block.sturdyladder",
  num: [16, 48],
  recipes: [
    [
      [ingotAluminum, null, ingotAluminum],
      [ingotAluminum, stickWood, ingotAluminum],
      [ingotAluminum, null, ingotAluminum]
    ],
    [
      [stickAluminum, null, stickAluminum],
      [stickAluminum, stickWood, stickAluminum],
      [stickAluminum, null, stickAluminum]
    ]
  ]
};

updateShappedRecipe(sturdyladder);

var ladderdispenser = {
  name: "LLadders:tile.lladders.block.ladderdispenser",
  recipes: [
    [
      [plateTin, plateTin, plateTin],
      [plateTin, dispenser, plateTin],
      [plateTin, sturdyladder.name, plateTin]
    ]
  ]
};

updateShappedRecipe(ladderdispenser);

var ropeladder = {
  name: "LLadders:tile.lladders.block.ropeladder",
  num: 16,
  recipes: [
    [
      [null, stickWood, null],
      [itemBundleCloth, stickWood, itemBundleCloth],
      [null, stickWood, null]
    ]
  ]
};

updateShappedRecipe(ropeladder);
