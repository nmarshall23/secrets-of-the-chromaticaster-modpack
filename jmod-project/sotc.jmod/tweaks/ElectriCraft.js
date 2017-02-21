loadjs("functions.js");

log('Loaded ElectriCraft Tweaks');

var nuggetAluminum = {
  name: "ImmersiveEngineering:metal:23",
  num: 9,
  shapelessRecipes: [
    ["ElectriCraft:electricraft_item_ingots:4"],
    ["RotaryCraft:rotarycraft_item_modingots:6"],
    ["RotaryCraft:rotarycraft_item_compacts:4"]
  ]
};

additionalRecipe(nuggetAluminum);



addSmeltingRecipe("appliedenergistics2:item.ItemMultiMaterial:5", "ElectriCraft:electricraft_item_crafting:2");
