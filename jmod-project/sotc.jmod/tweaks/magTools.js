load("functions.js");

log('Loaded magnanimoustools Tweaks');

var magStick = "magnanimoustools:MagStick";
var magicWood = "ExtraUtilities:decorativeBlock1:8";
var gemQuartz = "gemQuartz";

var hardenedHandle = {
  name: "magnanimoustools:HardenedHandle",
  recipes: [
    [
      [null, null, magStick],
      [null, gemQuartz, null],
      [magStick, null, null]
    ]
  ]
};

updateShappedRecipe(hardenedHandle);
