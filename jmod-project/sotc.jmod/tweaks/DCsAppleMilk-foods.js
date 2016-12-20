loadjs("functions.js");

log('Loaded DCsAppleMilk Foods Tweaks');

var washedRice = {
  name: "DCsAppleMilk:defeatedcrow.mincedFoods:3",
  shapelessRecipes: [
    ["toolGrater", "itemRice", "itemRice", "itemRice"]
  ]
};

// additionalRecipe(washedRice);
updateShappedRecipe(washedRice);

var mincedMushrooms = {
  name: "DCsAppleMilk:defeatedcrow.mincedFoods",
  num: 2,
  shapelessRecipes: [
    ["toolGrater", "edibleMushroom", "edibleMushroom", "edibleMushroom"]
  ]
};

updateShappedRecipe(mincedMushrooms);

var foods = {
/*
  cookedRice: {
    name: "DCsAppleMilk:defeatedcrow.bowlBlock",
    hunger: 2,
    saturation: 0.2
  },
  stewMushroom: {
    name: "DCsAppleMilk:defeatedcrow.bowlBlock:1",
    hunger: 3,
    saturation: 0.5
  },
  stewSalmon: {
    name: "DCsAppleMilk:defeatedcrow.bowlBlock:3",
    hunger: 5,
    saturation: 1.0
  },
  soupPumpkin: {
    name: "DCsAppleMilk:defeatedcrow.bowlBlock:6",
    hunger: 4,
    saturation: 0.2
  },
  soupBlt: {
    name: "DCsAppleMilk:defeatedcrow.bowlBlock:7",
    hunger: 5,
    saturation: 1.0
  },
*/
  bakedApple: {
    name: "DCsAppleMilk:defeatedcrow.bakedApple",
    hunger: 2,
    saturation: 0.5
  },
  appleTart: {
    name: "DCsAppleMilk:defeatedcrow.appleTart",
    hunger: 2,
    saturation: 1.5
  },
  cassisCake: {
    name: "DCsAppleMilk:defeatedcrow.appleTart:1",
    hunger: 2,
    saturation: 1.5
  },
  yuzuCake: {
    name: "DCsAppleMilk:defeatedcrow.appleTart:2",
    hunger: 3,
    saturation: 1.5
  },
  apricotCake: {
    name: "DCsAppleMilk:defeatedcrow.appleTart:3",
    hunger: 3,
    saturation: 3.0
  },

  appleSandwich: {
    name: "DCsAppleMilk:defeatedcrow.appleSandwich",
    hunger: 3,
    saturation: 0.8,
    num: 4,
    shapelessRecipes: [
	["foodBread", "cropApple"]
    ]
  },
  eggSandwich: {
    name: "DCsAppleMilk:defeatedcrow.appleSandwich:1",
    hunger: 3,
    saturation: 0.8,
    num: 4,
    shapelessRecipes: [
	["foodBread", "foodegg"]
    ]
  },
  cassisSandwich: {
    name: "DCsAppleMilk:defeatedcrow.appleSandwich:2",
    hunger: 3,
    saturation: 0.8,
    num: 4,
    shapelessRecipes: [
	["foodBread", "foodCassisPreserve"]
    ]
  },
  yuzuSandwich: {
    name: "DCsAppleMilk:defeatedcrow.appleSandwich:3",
    hunger: 3,
    saturation: 0.8,
    num: 4,
    shapelessRecipes: [
	["foodBread", "foodYuzeMarmalade"]
    ]
  },

  toffyApple: {
    name: "DCsAppleMilk:defeatedcrow.toffyApple",
    hunger: 2,
    saturation: 1.0 
  },
  iceToffyApple: {
    name: "DCsAppleMilk:defeatedcrow.icyToffyApple",
    hunger: 2,
    saturation: 1.0,
    shapelessRecipes: [
      ["DCsAppleMilk:defeatedcrow.toffyApple", "powderMana", "cropBelladonna", "minecraft:snowball"]
    ]
  },
  windToffyApple: {
    name: "DCsAppleMilk:defeatedcrow.icyToffyApple:1",
    hunger: 2,
    saturation: 1.0,
    shapelessRecipes: [
      ["DCsAppleMilk:defeatedcrow.toffyApple", "powderMana", "cropBelladonna", "minecraft:feather"]
    ]
  },
  goldToffyApple: {
    name: "DCsAppleMilk:defeatedcrow.icyToffyApple:2",
    hunger: 2,
    saturation: 1.0,
    shapelessRecipes: [
      ["DCsAppleMilk:defeatedcrow.toffyApple", "powderMana", "cropBelladonna", "nuggetGold"]
    ]
  },
  greenToffyApple: {
    name: "DCsAppleMilk:defeatedcrow.icyToffyApple:3",
    hunger: 2,
    saturation: 1.0,
    shapelessRecipes: [
      ["DCsAppleMilk:defeatedcrow.toffyApple", "powderMana", "cropBelladonna", "treeLeaves"]
    ]
  },
  chocolateApple: {
    name: "DCsAppleMilk:defeatedcrow.chocolateFruits:12",
    hunger: 3,
    saturation: 1.0
  },
  candyCassis: {
    name: "DCsAppleMilk:defeatedcrow.chocolateFruits:4",
    hunger: 2,
    saturation: 1.0
  },
  candyYuzu: {
    name: "DCsAppleMilk:defeatedcrow.chocolateFruits:6",
    hunger: 2,
    saturation: 1.0
  },
  candyMint: {
    name: "DCsAppleMilk:defeatedcrow.chocolateFruits:5",
    hunger: 2,
    saturation: 1.0
  },
  candyChocolate: {
    name: "DCsAppleMilk:defeatedcrow.chocolateFruits:5",
    hunger: 2,
    saturation: 2.0
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
