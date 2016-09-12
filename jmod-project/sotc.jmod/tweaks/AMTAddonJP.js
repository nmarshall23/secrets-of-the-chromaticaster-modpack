load("functions.js");

log('Loaded AMTAddonJP Tweaks');

// Materials

var ingotCopper = "ingotCopper";
var stick = "stickWood"; // "minecraft:stick";


// var woodenGrater = {
//   name: "AMTAddonJP:addonamtjp.grater_wooden",
//   recipes: [
//     [
//       [null, stick, null],
//       [stick, ingotCopper, stick],
//       [stick, ingotCopper, stick]
//     ]
//   ]
// };
//
// updateShappedRecipe(woodenGrater);

// cotton ball
var hempFiber = "ImmersiveEngineering:material:3";

var cottonball = {
  name: "AMTAddonJP:addonamtjp.linen_ball:1",
  recipes: [
    [
      [hempFiber, hempFiber, hempFiber],
      [hempFiber, stick, hempFiber],
      [hempFiber, hempFiber, hempFiber]
    ]
  ]
};

updateShappedRecipe(cottonball);
