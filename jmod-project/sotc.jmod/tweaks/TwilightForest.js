load("functions.js");

log('Loaded TwilightForest Tweaks');


// Materials
var fieryBlood = "TwilightForest:item.fieryBlood";
var fieryTears = "TwilightForest:item.fieryTears";
var liveRoot = "TwilightForest:item.liveRoot";

var ingotIron = "ingotIron";
var ingotNickel = "ingotNickel";
var ingotPlatinum = "ingotPlatinum";

var nuggetGold = "nuggetGold";


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
