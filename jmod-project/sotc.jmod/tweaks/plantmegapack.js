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
 beef: 1,
 pork: 1,
 mutton: 1,
 chicken: 1,
 fish: 1,
 rice: -1
};

var cookedIngredSaturationBonus = {
 beef: 0.25,
 pork: 0.25,
 mutton: 0.24,
 chicken: 0.2,
 fish: 0.15,
 rice: 0.0
};

function tweakWrapsSandWiches(outFoodList, inWrapItem, outNum, foodItemData) {
 for (var name in outFoodList) {
   var cookedItem = cookedIngredList[name];
   var outFoodItem = outFoodList[name];
   var updatefoodItemData = foodItemData;
   
   updatefoodItemData.hunger += cookedIngredHungerBonus[name];
   updatefoodItemData.saturation += cookedIngredSaturationBonus[name];

   updateFoodItem(outFoodItem, inWrapItem, cookedItem, outNum, updatefoodItemData);
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
 fish: "plantmegapack:foodSandwichChicken",
 mutton: "plantmegapack:foodSandwichMutton"
};

tweakWrapsSandWiches(cornWraps, "plantmegapack:wrapCorn", 1, {hunger:6, saturation: 0.3});
tweakWrapsSandWiches(seaWeedWraps, "plantmegapack:wrapSeaweed", 1, {hunger:6, saturation: 0.3});
tweakWrapsSandWiches(sandWiches, "foodBread", 4, {hunger:5, saturation: 0.5});



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
    [ "toolGrater", foodCorn, foodCorn, foodCorn]
  ]
};

updateShappedRecipe(foodCornFlour);
