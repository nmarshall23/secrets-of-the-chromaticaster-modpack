loadjs("functions.js");

log('Loaded Ironbackpacks Tweaks');

var magicMapFocus = "TwilightForest:item.magicMapFocus";
var goldenThread = "witchery:ingredient:102";

//Gold feather

var goldFeather = {
  name: "ironbackpacks:jeweledFeather",
  shapelessRecipes: [
    [magicMapFocus, goldenThread, goldenThread, goldenThread]
  ]
};

updateShappedRecipe(goldFeather);
