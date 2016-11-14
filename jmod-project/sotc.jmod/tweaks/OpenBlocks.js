loadjs("functions.js");


// XP Drain
// Materials

// var barsIron = "minecraft:iron_bars";
// var pearl = "Mariculture:pearls:*";
// var blockLapis = "blockLapis";
//
// var xpdrain = {
//   name: "OpenBlocks:xpdrain",
//   recipes: [
//     [
//       [barsIron, pearl, barsIron],
//       [pearl, blockLapis, pearl],
//       [barsIron, pearl, barsIron]
//     ]
//   ]
// };
//
// updateShappedRecipe(xpdrain);

// XP Shower

var xpShower = "OpenBlocks:xpshower";
var enderObsidian = "ExtraUtilities:decorativeBlock1:1";
var ingotPlatinum = "ingotPlatinum";

var xpshower = {
  name: "OpenBlocks:xpshower",
  recipes: [
    [
      [ingotPlatinum, ingotPlatinum, ingotPlatinum],
      [null, null, enderObsidian]
    ]
  ]
};

updateShappedRecipe(xpshower);

// elevator

var woolWhite = "minecraft:wool:0";

var steelRod = "ImmersiveEngineering:material:15";
var fixationDust = "ChromatiCraft:chromaticraft_item_crafting:27";
var motiveDust = "ChromatiCraft:chromaticraft_item_crafting:26";
var voidDust = "ChromatiCraft:chromaticraft_item_crafting:30";
var bucketEnder = "ChromatiCraft:chromaticraft_item_bucket:1";
var enderDew = "witchery:ingredient:67";

var elevator = {
  name: "OpenBlocks:elevator",
  recipes: [
    [
      [woolWhite, voidDust, woolWhite],
      [motiveDust, enderDew, motiveDust],
      [woolWhite, fixationDust, woolWhite]
    ],
    [
      [woolWhite, voidDust, woolWhite],
      [motiveDust, bucketEnder, motiveDust],
      [woolWhite, fixationDust, woolWhite]
    ]
  ]
};

updateShappedRecipe(elevator);

var flag = "OpenBlocks:flag";

var elevatorRotating = {
  name: "OpenBlocks:elevator_rotating",
  recipes: [
    [
      [flag, "OpenBlocks:elevator", flag]
    ]
  ]
};

updateShappedRecipe(elevatorRotating);


// Builder Guide

var thickenGlass = "ExtraUtilities:decorativeBlock2";
var transistor = "OpenComputers:item:23";
var stoneButton = "minecraft:stone_button";
var whiteLamp = "ProjRed|Illumination:projectred.illumination.lamp:0";

var buildersGuide = {
  name: "OpenBlocks:guide",
  recipes: [
    [
      [thickenGlass, transistor, thickenGlass],
      [stoneButton, whiteLamp, stoneButton],
      [thickenGlass, transistor, thickenGlass]
    ]
  ]
};

updateShappedRecipe(buildersGuide);

// ItemDropper

var hopper = "minecraft:hopper";
var cobblestone = "cobblestone";
var plateIron = "plateIron";
var dustRedstone = "dustRedstone";

var itemDropper = {
  name: "OpenBlocks:itemDropper",
  recipes: [
    [
      [plateIron, cobblestone, cobblestone],
      [hopper, dustRedstone, cobblestone],
      [plateIron, cobblestone, cobblestone]
    ]
  ]
};

updateShappedRecipe(itemDropper);

// Luggage

var stick = "stickWood";
var chestWood = "chestWood";
var mandrakeRoot = "witchery:ingredient:22";
var vita = "yegamolchattels:entity_vita";
var natureFiber = "ChromatiCraft:chromaticraft_item_crafting:31";



// goldenEye

// var eyeEnder = "minecraft:ender_eye";
// var ravenFeather = "TwilightForest:item.tfFeather";
// var foulFume = "witchery:ingredient:28";
// var energeticEssence = "ChromatiCraft:chromaticraft_item_crafting:28";
// var goldenPearl = "Mariculture:pearls:5";
//
// var goldenEye = {
//   name: "OpenBlocks:goldenEye:100",
//   recipes: [
//     [
//       [ravenFeather, goldenPearl, energeticEssence],
//       [goldenPearl, eyeEnder, goldenPearl],
//       [energeticEssence, goldenPearl, foulFume]
//     ]
//   ]
// };
//
// updateShappedRecipe(goldenEye);

// sleepingBag
var woolBlue = "minecraft:wool:11";
var itemCloth = "itemCloth";
var nuggetIron = "nuggetIron";

var sleepingBag = {
  name: "OpenBlocks:sleepingBag",
  recipes: [
    [
      [itemCloth, nuggetIron, itemCloth],
      [itemCloth, woolBlue, itemCloth],
      [itemCloth, woolBlue, itemCloth]
    ]
  ]
};

updateShappedRecipe(sleepingBag);
