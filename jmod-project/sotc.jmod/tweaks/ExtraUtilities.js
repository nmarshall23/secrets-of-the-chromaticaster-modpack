load("functions.js");

log('Loaded ExtraUtilities Tweaks');


// ExtraUtilities Drum is too cheap
// Now gated behind Rotarycraft aluminumIngot
var reservoir = "RotaryCraft:rotarycraft_item_machine:18";
var aluminumRCIngot = "RotaryCraft:rotarycraft_item_compacts:11";
var basePanel = "RotaryCraft:rotarycraft_item_shaftcraft";

var drum = {
  name: "ExtraUtilities:drum",
  recipes: [
    [
      [aluminumRCIngot, basePanel, aluminumRCIngot],
      [aluminumRCIngot, reservoir, aluminumRCIngot],
      [aluminumRCIngot, reservoir, aluminumRCIngot]
    ]
  ]
};

updateShappedRecipe(drum);

// Watering Can
var ingotTin = "ingotTin";
var boneMeal = "minecraft:dye:15";
var bowl = "minecraft:bowl";

var wateringCan = {
  name: "ExtraUtilities:watering_can:1",
  recipes: [
    [
      [ingotTin, boneMeal, null],
      [ingotTin, bowl, ingotTin],
      [null, ingotTin, null]
    ]
  ]
};

updateShappedRecipe(wateringCan);


// chandelier

/*
var candelabra = "GardenStuff:candelabra:2";
var fixationDust = "ChromatiCraft:chromaticraft_item_crafting:27";
var attunedStone = "witchery:ingredient:11";
var attunedStoneCharged = "witchery:ingredient:11".transformReplace(attunedStone);
var diamondGem = "ore:gemDiamond";
var voidEssence  = "ChromatiCraft:chromaticraft_item_crafting:30";
*/

/*
var chandelier = {
  name: "ExtraUtilities:chandelier",
  recipes: [
    [
      [ingotTin, boneMeal, null],
      [ingotTin, bowl, ingotTin],
      [null, ingotTin, null]
    ]
  ]
};

updateShappedRecipe(chandelier);
*/
