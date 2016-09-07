load("functions.js");

log('Loaded Thaumcraft Tweaks');

// Table should use greatwood
var plankGreatwood = "Thaumcraft:blockWoodenDevice:6";
var slabGreatWood = "Thaumcraft:blockCosmeticSlabWood:0";

var blockTable = {
  name: "Thaumcraft:blockTable",
  recipes: [
    [
      [slabGreatWood, slabGreatWood, slabGreatWood],
      [plankGreatwood, null, plankGreatwood],
      [plankGreatwood, null, plankGreatwood]
    ]
  ]
};

updateShappedRecipe(blockTable);


var ingotCopper = "ingotCopper";
var leather = "minecraft:leather";

var belt = {
  name: "Thaumcraft:ItemBaubleBlanks:2",
  recipes: [
    [
      [null, leather, null],
      [leather, null, leather],
      [null, ingotCopper, null]
    ]
  ]
};

updateShappedRecipe(belt);
//addOreDict(belt.name, "beltBauble");
