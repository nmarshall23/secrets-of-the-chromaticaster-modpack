loadjs("functions.js");

log('Loaded TwilightForest Tweaks');


// Materials
var fieryBlood = "TwilightForest:item.fieryBlood";
var fieryTears = "TwilightForest:item.fieryTears";
var liveRoot = "TwilightForest:item.liveRoot";

var ingotIron = "ingotIron";
var ingotNickel = "ingotNickel";
var ingotPlatinum = "ingotPlatinum";

var nuggetGold = "nuggetGold";


var torchberries = "TwilightForest:item.torchberries";
var ravenFeather = "TwilightForest:item.tfFeather";
var energeticEssence = "ChromatiCraft:chromaticraft_item_crafting:28";
var fixationDust = "ChromatiCraft:chromaticraft_item_crafting:27";
var natureFiber = "ChromatiCraft:chromaticraft_item_crafting:31";

// Fiery Ingot
var fieryIngot = {
  name: "TwilightForest:item.fieryIngot",
  shapelessRecipes: [
    [fieryBlood, ingotPlatinum, ingotPlatinum],
    [fieryTears, ingotPlatinum, ingotPlatinum]
  ]
};

updateShappedRecipe(fieryIngot);

var ironwoodRaw = {
  name: "TwilightForest:item.ironwoodRaw",
  shapelessRecipes: [
    [liveRoot, ingotIron, ingotNickel, nuggetGold]
  ]
};

updateShappedRecipe(ironwoodRaw);


//Magic Map Focus

var magicMapFocus = {
  name: "TwilightForest:item.magicMapFocus",
  shapelessRecipes: [
    [ravenFeather, torchberries, natureFiber, fixationDust,
      energeticEssence
    ]
  ]
};

updateShappedRecipe(magicMapFocus);
