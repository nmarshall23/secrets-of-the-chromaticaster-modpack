load("functions.js");

var simpleStew = {
  name: "food_stew_simple",
  foodData: {
    hunger: 2,
    saturation: 1.0,
    wolffood: false,
    alwaysEdible: false
  }
};

addCraftingItem(simpleStew);


var meatyStew = {
  name: "food_stew_meaty",
  foodData: {
    hunger: 4,
    saturation: 1.0,
    wolffood: false,
    alwaysEdible: false
  }
};

addCraftingItem(meatyStew);


var mincedCarrotPotatos = {
  name: "minced_carrot_potatos",
  shapelessRecipe: [
    "toolGrater",
    "cropCarrot",
    "cropPotato",
    "cropCarrot",
    "cropPotato"
  ]
};

addCraftingItem(mincedCarrotPotatos);

var mincedMeatVegys = {
  name: "minced_meat_vegies",
  shapelessRecipes: [
    [
      "toolGrater",
      "cropCarrot",
      "cropPotato",
      "cropCarrot",
      "cropPotato",
      "cropGarlic",
      "listAllmeatraw"
    ],
    [
      "toolGrater",
      "cropCarrot",
      "cropPotato",
      "cropCarrot",
      "cropPotato",
      "cropOnion",
      "listAllmeatraw"
    ]
  ]
};

addCraftingItem(mincedMeatVegys);


var mincedBeefMeal = {
  name: "minced_beef_meal",
  shapelessRecipe: [
    "toolGrater",
    "minecraft:beef",
    "cropPotato"
  ]
};

addCraftingItem(mincedBeefMeal);

var mincedChickenMeal = {
  name: "minced_chicken_meal",
  shapelessRecipe: [
    "toolGrater",
    "minecraft:chicken",
    "cropPotato"
  ]
};

addCraftingItem(mincedChickenMeal);

var mincedPorkMeal = {
  name: "minced_pork_meal",
  shapelessRecipe: [
    "toolGrater",
    "minecraft:porkchop",
    "cropPotato"
  ]
};

addCraftingItem(mincedPorkMeal);
