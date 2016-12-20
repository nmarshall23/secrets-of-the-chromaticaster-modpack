loadjs("functions.js");

log('Loaded plantmegapack Tweaks');

// Soups to be made in AppleMilkTea2 clay pot
var soups = [
  "plantmegapack:foodTomatoSoup",
  "plantmegapack:foodMozukuSoup",
  "plantmegapack:foodBroccoliSoup",
  "plantmegapack:foodBeetSoup"
];

for (var n in removed) {
  removeRecipes(removed[n]);
}

var cookedIngredList = {
  beef: "minecraft:cooked_beef",
  pork: "minecraft:cooked_porkchop",
  chicken: "minecraft:cooked_chicken",
  fish: "minecraft:cooked_fished",
  rice: "DCsAppleMilk:defeatedcrow.mincedFoods:3",
  mutton: "HarderWildlife:chevonCooked"
};

var cookedIngredHungerBonus = {
  beef: 2,
  pork: 2,
  mutton: 1,
  chicken: 1,
  fish: 0,
  rice: -1
};

var cookedIngredSaturationBonus = {
  beef: 0.2,
  pork: 0.2,
  mutton: 0.2,
  chicken: 0.2,
  fish: 0.2,
  rice: 0.1
};

function tweakWrapsSandWiches(outFoodList, inWrapItem, outNum, foodItemData) {
  for (var name in outFoodList) {
    var cookedItem = cookedIngredList[name];
    var outFoodItem = outFoodList[name];
    var updatefoodItemData = {
      hunger: foodItemData.hunger + cookedIngredHungerBonus[name],
      saturation: foodItemData.saturation + cookedIngredSaturationBonus[name]
    }

    // updatefoodItemData.hunger += cookedIngredHungerBonus[name];
    // updatefoodItemData.saturation += cookedIngredSaturationBonus[name];

    updateFoodItem(outFoodItem, inWrapItem, cookedItem, outNum,
      updatefoodItemData);
  }
}

function updateFoodItem(outFoodItem, inWrapItem, meatItem, outNum, foodItemData) {
  var updatedFood = {
    name: outFoodItem,
    num: outNum,
    recipes: [
      [
        [inWrapItem, "vegetableLeafy", null],
        ["vegetableZesty", meatItem, null]
      ]
    ],
    foodItemData: foodItemData
  };

  updateShappedRecipe(updatedFood);
}


var cornWraps = {
  beef: "plantmegapack:wrapCornBeef",
  pork: "plantmegapack:wrapCornPork",
  chicken: "plantmegapack:wrapCornChicken",
  fish: "plantmegapack:wrapCornFish",
  rice: "plantmegapack:wrapCornRice",
}

var seaWeedWraps = {
  beef: "plantmegapack:wrapBeef",
  pork: "plantmegapack:wrapPork",
  chicken: "plantmegapack:wrapChicken",
  fish: "plantmegapack:wrapFish",
  rice: "plantmegapack:wrapRice",
}


var sandWiches = {
  beef: "plantmegapack:foodSandwichBeef",
  pork: "plantmegapack:foodSandwichPork",
  chicken: "plantmegapack:foodSandwichChicken",
  mutton: "plantmegapack:foodSandwichMutton",
  fish: "plantmegapack:foodSandwichFish"
};

tweakWrapsSandWiches(cornWraps, "plantmegapack:wrapCorn", 1, {
  hunger: 3,
  saturation: 0.4
});

tweakWrapsSandWiches(seaWeedWraps, "plantmegapack:wrapSeaweed", 1, {
  hunger: 3,
  saturation: 0.5
});

tweakWrapsSandWiches(sandWiches, "foodBread", 4, {
  hunger: 4,
  saturation: 0.4
});



// StirFy is made on the Iron Plate
removeRecipes("plantmegapack:foodStirFry");
removeRecipes("plantmegapack:foodCornBread");

// Todo make in DCsAMT clayPan
removeRecipes("plantmegapack:foodTomatoSoup");
removeRecipes("plantmegapack:foodBeetSoup");
removeRecipes("plantmegapack:foodBroccoliSoup");



//
var foodCorn = "plantmegapack:foodCorn";

var foodCornFlour = {
  name: "plantmegapack:foodCornFlour",
  shapelessRecipes: [
    ["toolGrater", foodCorn, foodCorn, foodCorn]
  ]
};

updateShappedRecipe(foodCornFlour);


var soupBase = "DCsAppleMilk:defeatedcrow.basesoupitem:5";

var foods = {
  stuffedPepperOrange: {
    name: "plantmegapack:foodStuffedPepperOrange",
    hunger: 5,
    saturation: 0.4,
    shapelessRecipes: [
      ["cropBellPepperOrange", "cookingRice", "cropGarlic", "minecraft:baked_potato"],
      ["cropBellPepperOrange", "cookingRice", "cropOnion", "minecraft:baked_potato"]
    ]
  },
  stuffedPepperRed: {
    name: "plantmegapack:foodStuffedPepperRed",
    hunger: 5,
    saturation: 0.4,
    shapelessRecipes: [
      ["cropBellPepperRed", "cookingRice", "cropGarlic", "minecraft:baked_potato"],
      ["cropBellPepperRed", "cookingRice", "cropOnion", "minecraft:baked_potato"]
    ]
  },
  stuffedPepperYellow: {
    name: "plantmegapack:foodStuffedPepperYellow",
    hunger: 5,
    saturation: 0.4,
    shapelessRecipes: [
      ["cropBellPepperYellow", "cookingRice", "cropGarlic", "minecraft:baked_potato"],
      ["cropBellPepperYellow", "cookingRice", "cropOnion", "minecraft:baked_potato"]
    ]
  },
  soupTomato: {
    name: "plantmegapack:foodTomatoSoup",
    hunger: 5,
    saturation: 0.5,
    shapelessRecipes: [
      ["cropTomato", "cookingRice", "vegetableZesty", "dustCornFlour", soupBase, "foodSalt"],
      ["cropTomato", "cookingRice", "vegetableZesty", "dustWheat", soupBase, "foodSalt"]
    ]
  },
  soupBeet: {
    name: "plantmegapack:foodBeetSoup",
    hunger: 5,
    saturation: 0.5,
    shapelessRecipes: [
      ["cropBeet", "cookingRice", "vegetableZesty", "dustCornFlour", soupBase, "foodSalt"],
      ["cropBeet", "cookingRice", "vegetableZesty", "dustWheat", soupBase, "foodSalt"]
    ]
  },
  soupBroccoli: {
    name: "plantmegapack:foodBroccoliSoup",
    hunger: 5,
    saturation: 0.7,
    shapelessRecipes: [
      ["cropBroccoli", "cookingRice", "vegetableZesty", "dustCornFlour", soupBase, "foodCheese"],
      ["cropBroccoli", "cookingRice", "vegetableZesty", "dustWheat", soupBase, "foodCheese"]
    ]
  }
};

for each(var item in foods) {
  Applecore.modifyFoodValue(item.name, item.hunger, item.saturation);
  log('modifyFoodValue Item: ' + item.name + ' Hunger: ' + item.hunger +
    ' Sat: ' + item.saturation);

  if ("shapelessRecipes" in item) {
    updateShappedRecipe(item);
  }
}




