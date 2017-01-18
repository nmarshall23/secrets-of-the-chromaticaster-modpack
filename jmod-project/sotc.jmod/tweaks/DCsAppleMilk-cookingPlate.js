log('Loaded DCsAppleMilk Cooking Plate Tweaks');

// Remove Rotten Flesh to Leather
AppleMilkTea2.removeIronPlateRecipe("minecraft:leather");


// List on Foods cooked on the Iron Plate

var cookedOnPlate = {
  mealBeef: {
    name: "DCsAppleMilk:defeatedcrow.foodPlate:0",
    input: "sotc.jmod:minced_beef_meal",
    cookingTime: 80
  },
  mealPork: {
    name: "DCsAppleMilk:defeatedcrow.foodPlate:2",
    input: "sotc.jmod:minced_pork_meal",
    cookingTime: 80
  }
};

for each(item in cookedOnPlate) {
  AppleMilkTea2.removeIronPlateRecipe(item.name);
  AppleMilkTea2.addIronPlateRecipe(item.name, item.input, item.cookingTime);
}


// List on Foods cooked in the Iron Plate Oven
var flourRC = "RotaryCraft:rotarycraft_item_powders:9";
var flourCorn = "plantmegapack:foodCornFlour";

var cookedInPlateOven = {
  mealChicken: {
    name: "DCsAppleMilk:defeatedcrow.foodPlate:1",
    input: "sotc.jmod:minced_chicken_meal",
    cookingTime: 80
  },
  bread: {
    name: "minecraft:bread",
    input: flourRC,
    cookingTime: 40
  },
  cornBread: {
    name: "plantmegapack:foodCornBread",
    input: flourCorn,
    cookingTime: 40
  },
  glue: {
    name: "DCsAppleMilk:defeatedcrow.condensedMilk:1",
    input: "ironbackpacks:treatedLeather",
    cookingTime: 200
  }
};

for each(item in cookedInPlateOven) {
  AppleMilkTea2.removeIronPlateRecipe(item.name);

  if ("input" in item) {
    AppleMilkTea2.addIronPlateRecipe(item.name, item.input, item.cookingTime);
  }

  if ("inputs" in item) {
    for each(input in item.inputs) {
      AppleMilkTea2.addIronPlateRecipe(item.name, input, item.cookingTime);
    }
  }
}
