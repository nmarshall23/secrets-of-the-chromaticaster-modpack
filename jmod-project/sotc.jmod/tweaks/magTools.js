loadjs("functions.js");

log('Loaded magnanimoustools Tweaks');

var magStick = "magnanimoustools:MagStick";
var magicWood = "ExtraUtilities:decorativeBlock1:8";
var ingotElectrum = "ingotElectrum";

var hardenedHandle = {
  name: "magnanimoustools:HardenedHandle",
  recipes: [
    [
      [null, null, magStick],
      [null, ingotElectrum, null],
      [magStick, null, null]
    ]
  ]
};

updateShappedRecipe(hardenedHandle);
