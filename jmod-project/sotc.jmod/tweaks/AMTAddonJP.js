loadjs("functions.js");

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
var flaxFiber = "yegamolchattels:flax_fiber";

var cottonball = {
  name: "AMTAddonJP:addonamtjp.linen_ball:1",
  recipes: [
    [
      [hempFiber, hempFiber, hempFiber],
      [hempFiber, stick, hempFiber],
      [hempFiber, hempFiber, hempFiber]
    ],
    [
      [flaxFiber, flaxFiber, flaxFiber],
      [flaxFiber, stick, flaxFiber],
      [flaxFiber, flaxFiber, flaxFiber]
    ]
  ]
};

updateShappedRecipe(cottonball);

removeSmeltingRecipes("AMTAddonJP:addonamtjp.dish_square");
removeSmeltingRecipes("AMTAddonJP:addonamtjp.dish_square:1");
removeSmeltingRecipes("AMTAddonJP:addonamtjp.dish_jp:6");


var foods = {
  hiraki: {
    name: "AMTAddonJP:addonamtjp.dish_square",
    hunger: 3,
    saturation: 0.5
  },
  cookedSalmon: {
    name: "AMTAddonJP:addonamtjp.dish_square:1",
    hunger: 4,
    saturation: 0.5
  },
  pickled: {
    name: "AMTAddonJP:addonamtjp.dish_square:2",
    hunger: 3,
    saturation: 1.0
  },
  appleBrownie: {
    name: "AMTAddonJP:addonamtjp.dish_jp:6",
    hunger: 2,
    saturation: 1.0
  },
  cheese: {
    name: "AMTAddonJP:addonamtjp.dish_non:1",
    hunger: 2,
    saturation: 1.0
  },
  senbei: {
    name: "AMTAddonJP:addonamtjp.dish_jp:5",
    hunger: 3,
    saturation: 0.6
  },
  roastPig: {
    name: "AMTAddonJP:addonamtjp.roast_pig:1",
    hunger: 10,
    saturation: 1.0
  },
  nasuSoumen: {
    name: "AMTAddonJP:addonamtjp.bowl_jp:2",
    hunger: 6,
    saturation: 0.6
  },
  ratatouille: {
    name: "AMTAddonJP:addonamtjp.bowl_wood",
    hunger: 5,
    saturation: 0.6
  },
  onionSoup: {
    name: "AMTAddonJP:addonamtjp.bowl_wood:1",
    hunger: 3,
    saturation: 0.6
  }
};

for each(var item in foods) {
  Applecore.modifyFoodValue(item.name, item.hunger, item.saturation);
  log('modifyFoodValue Item: ' + item.name + ' Hunger: ' + item.hunger +
    ' Sat: ' + item.saturation);

}
