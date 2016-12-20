loadjs("functions.js");

log('Loaded betterbuilderswands Tweaks');


var enderDust = "ChromatiCraft:chromaticraft_item_crafting:28";
var motiveDust = "ChromatiCraft:chromaticraft_item_crafting:26";
var quartzMana = "quartzMana";
var unstableCube = "Botania:unstableBlock:*";

var a = "witchery:ingredient:69";
var koboldDust = "witchery:ingredient:148";
var shaft = "stickWood";

var basicWand = {
  name: "betterbuilderswands:wandIron",
  recipes: [
    [
      [null, motiveDust, quartzMana],
      [null, a, "dustStabilizedMagic"],
      [shaft, null, null]
    ]
  ]
};

updateShappedRecipe(basicWand);

var lesserWand = {
  name: "betterbuilderswands:wandDiamond",
  recipes: [
    [
      [null, motiveDust, unstableCube],
      [null, koboldDust, "dustStabilizedMagic"],
      [basicWand.name, null, null]
    ]
  ]
};

updateShappedRecipe(lesserWand);
