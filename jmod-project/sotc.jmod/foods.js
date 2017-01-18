(function() {

loadjs("functions.js");

var simpleStew = {
  name: "food_stew_simple",
  foodStewData: {
    hunger: 3,
    saturation: 0.6,
    wolffood: false,
    alwaysEdible: false
  }
};

addCraftingItem(simpleStew);


var meatyStew = {
  name: "food_stew_meaty",
  foodStewData: {
    hunger: 6,
    saturation: 1.0,
    wolffood: false,
    alwaysEdible: false
  }
};

addCraftingItem(meatyStew);


var mincedCarrotPotatos = {
  name: "minced_carrot_potatos",
  shapelessRecipes: [
    [
      "toolGrater",
      "cropCarrot",
      "cropPotato",
      "cropCarrot",
      "cropPotato"
    ],
    [
      "toolGrater",
      "cropCarrot",
      "cropPotato",
      "vegetableZesty"
    ]
  ]
};

addCraftingItem(mincedCarrotPotatos);

var mincedMeatVegys = {
  name: "minced_meat_vegies",
  shapelessRecipes: [
    [
      "toolGrater",
      "vegetableZesty",
      "vegetableZesty",
      "cropCarrot",
      "cropPotato",
      "cropOnion",
      "cropGarlic",
      "listAllmeatraw"
    ]
  ]
};

addCraftingItem(mincedMeatVegys);


var mincedBeefMeal = {
  name: "minced_beef_meal",
  num: 4,
  shapelessRecipes: [
    [
      "toolGrater",
      "minecraft:beef",
      "cropPotato",
      "cropCarrot",
      "vegetableZesty",
      "foodSalt",
      "cropOnion",
    ],
    [
      "toolGrater",
      "minecraft:beef",
      "cropPotato",
      "cropCarrot",
      "vegetableZesty",
      "foodSalt",
      "cropGarlic",
    ]
  ]
};

addCraftingItem(mincedBeefMeal);

var mincedChickenMeal = {
  name: "minced_chicken_meal",
  num: 4,
  shapelessRecipes: [
    [
      "toolGrater",
      "minecraft:chicken",
      "cropPotato",
      "cropCarrot",
      "vegetableZesty",
      "foodSalt",
      "cropOnion",
    ],
    [
      "toolGrater",
      "minecraft:chicken",
      "cropPotato",
      "cropCarrot",
      "vegetableZesty",
      "foodSalt",
      "cropGarlic",
    ]
  ]
};

addCraftingItem(mincedChickenMeal);

var mincedPorkMeal = {
  name: "minced_pork_meal",
  num: 4,
  shapelessRecipes: [
    [
      "toolGrater",
      "minecraft:porkchop",
      "cropPotato",
      "cropCarrot",
      "vegetableZesty",
      "foodSalt",
      "cropOnion",
    ],
    [
      "toolGrater",
      "minecraft:porkchop",
      "cropPotato",
      "cropCarrot",
      "vegetableZesty",
      "foodSalt",
      "cropGarlic",
    ]
  ]
};

addCraftingItem(mincedPorkMeal);


var foodWheat = "minecraft:wheat";

var foodRCFlour = {
  name: "RotaryCraft:rotarycraft_item_powders:9",
  shapelessRecipes: [
    ["toolGrater", foodWheat, foodWheat, foodWheat]
  ]
};

additionalRecipe(foodRCFlour);

})();
